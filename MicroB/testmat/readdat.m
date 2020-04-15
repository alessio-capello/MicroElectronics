% imports binary PSpice data from *.dat files (PSpice 6.0, 9.1 and 10.3.0)
%
% Examples
%                   readdat
%            data = readdat
%    [data, text] = readdat
%    [data, text] = readdat(filename)
%            data = readdat(filename)
%                   readdat(filename)
%
% If you type in just "readdat" and hit enter, the tool will ask you for a
% filename and plot the imported data, e.g. for fast review.
%
% Alternatively you can define a filename for any combination of output.
%
% If you assign the output of this function to only one variable, you will
% receive a struct that might look as follows:
%
%     data = 
% 
%         Head: [1x1 struct]                -- all the header information
%         Time: [60243x1 double]            -- time (not linearly spaced!)
%         Data: [60243x29 single]           -- all data traces
%        Phase: [60243x29 single]           -- phase data for frequency
%         Name: {1x29 cell}                 -- all node names
%
% If you assign two variables to the output, you will get an array with all
% traces (including time) and also a cell with corresponding node names.
%
%     data =
% 
%              0         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%         0.0000         0   -0.0000   -0.0000   -0.0304   ...
%            ...       ...       ...       ...       ...
%
%     text = 
% 
%         'Time'
%         'V(R_free:2)'
%         'V(OUT)'
%         'V(FET)'
%         'V(CELL)'
%         'V(PATCH)'
%         ...
%
% Note, that this tool is a later "beta version" and I could not check it
% with all the different versions of PSpice. At least you'll get an idea
% about the general binary *.dat-file structure to add you code or
% modifications.  
%
% Thank you for you contributions and comments...
%
%                                                    by Frank Sommerhage
%                                                  (matlab@sommerhage.com)
function [data text] = readdat(filename)
%
% pSpice *.dat files are hybrids (text and binary). They can be interpret 
% by a MicroSim application called PROBE. Using programs like PSpice A/D to
% open the files and export data to text files and subsequently import it
% into Matlab takes much time...
%
% This file imports (analog & frequency) data from *.dat files into Matlab.
% Also, this code is lightning-fast and returns the complete data (30 data
% traces with about 60000 points each) from a 7.5 MByte file in less than 
% one second from an external HDD (USB 2.0).
%
% Also, for some reason the imported data has one data point more (the very
% first one) than the usual exported data from PSpice. I guess there is a
% tiny bug in PSpice that forgets this very first point. The rest is 100%
% identical with copy-pasted data. 
%
% I worked with transient analysis only (mostly PSpice 10.3.0). If you need
% digital data or measurement results from a pSpice *.dat file, you might
% need to add code to this m-file or change it.  Feel free to send me an
% email for help...
%
%                            REVISION  HISTORY
% -----------------------------------------------------------------------
%  DATE        |  NAME              |  JOB/TASK/MODIFICATION
% =======================================================================
%  2008-08-05  |  Frank Sommerhage  |  initial revision (PSpice 10.3.0)
%  2008-08-07  |  Frank Sommerhage  |  changes in readData() function to
%              |                    |  increase the import speed
%  2008-08-16  |  Frank Sommerhage  |  added compatibility for 
%              |                    |  PSpice 6.0 and PSpice 9.1 Student
%  2008-08-17  |  Frank Sommerhage  |  minor changes in readInventory()
%  2008-09-17  |  Frank Sommerhage  |  improved code (M-Lind)
%  2008-09-21  |  Frank Sommerhage  |  added fclose(fid) - stupid me
%  2009-06-20  |  Frank Sommerhage  |  fixed an error during inventory 
%              |                    |  import using Matlab R2009a,
%              |                    |  reported by Enea Bianda from ETH
%              |                    |  Z?ich, Switzerland.  Also, fixed
%              |                    |  an error with uigetfile().
%  2009-08-14  |  Frank Sommerhage  |  added compatibilit for PSpice 16.2
%              |                    |  The *.dat file was provided by 
%              |                    |  Lars Bartschat from UniBw M?chen,
%              |                    |  Germany.
%  2011-11-21  |  Frank Sommerhage  |  changed output structure and plot 
%              |                    |  for frequency related data to
%              |                    |  support real and imaginary data.
%              |                    |  Data was provided by Fernando
%              |                    |  Schlemm Ribeiro from Rio de Janeiro
%              |                    |  State University, Brazil.
%  2011-12-12  |  Frank Sommerhage  |  fixed but in output structure and  
%              |                    |  plot found by Fernando Schlemm 
%              |                    |  Ribeiro.
% -----------------------------------------------------------------------
%
global oldpath
if nargin < 1 % if missing file-information ask for filename
    % this keeps the recently used path - very useful!
    if ~ischar(oldpath)
        oldpath = '';
    end
    % open file dialog
    [file, path] = uigetfile({'*.dat', 'PSpice binary files'}, ...
                              'Open PSpice data file', oldpath);
    % check if a file was selcted
    if file == 0
        return
    else % save path for future use and form filename string
        oldpath = path;
        filename = [path file];
    end
end
% open the file
f.id = fopen(filename);
% read a couple of mostly useless flags
f.flags = fread(f.id, 16, 'ubit4')';
% extract file version (I think this is some kind of file version?!?)
f.version = f.flags(15);
% files with different file versions are formated differently:
%
% *** file version 7 ***
% I've got PSpice 6.0 (for DOS), which uses version 7. That is my start. It
% is that old, it has a year 2000-bug. Version 7 is my earliest reference.
%
% *** file version 8 ***
% is used by PSpice 9.1 Student. There, they increased the precision of
% time data from single to double.
%
% *** file version 9 ***
% present in PSpice 10.3.0. The flag (coding for the file size in the
% inventory or the 'distance' to the next container with more S or A data)
% has a higher precision now (single to double). The file inventory has
% longer hex-strings to code for container positions. They also added a new
% variable to the header: "CurTime". 
%
% I haven't worked with more recent versions - Sorry. Provide me a file and
% I'll try to make this m-code compatible to it...
%
% next comes a container with an inventory for data in the file
I = readInventory(f);
f.size = I.flag;
% % add inventory and file info to output struct
% data.Inventory = I;
% data.File = f;
% % (if you want to see it, remove the %-sign
% import of header container
data.Head = readHeader(f, I.H);
% node name import
data.Name = readNodes(f, I.N);
% import the time line (very important - time is not spaced linearly!!!)
data.Time = readData(f, I.S, 'S', ...
                        data.Head.AnaRows);
% continue with data import
data.Data = readData(f, I.A, 'A', ...
                        data.Head.AnaRows, ...
                        data.Head.AnaCols-1, ...
                        data.Head.Complex);
% close file
f.id = fclose(f.id);
                    
% the following code checks what you want and formats the data accordingly
switch nargout
    case 1 % return a struct with all data
        if data.Name{1}(1) == 'F' % frequency data
            data.Real = data.Data(1:2:end,:);
            data.Imag = data.Data(2:2:end,:);
            data = rmfield(data,'Data');
        end
        data.Name(1) = []; % time is extra, therefore delete its node name
        
    case 2 % return array with traces and a cell with node names
        text = data.Name';
        if data.Name{1}(1) == 'F' % frequency data (ignore phase data)
            data = [data.Time, data.Data(1:2:end,:)];
            data = data;
        else
            data = [data.Time, data.Data];
        end
        
    otherwise % plot data and return nothing to workspace
        if data.Name{1}(1) == 'F'
            subplot(2,1,1)
            semilogx(data.Time, data.Data(1:2:end,:));
            set(gca, 'XTickLabel', []);
            legend(data.Name(2:end));
            ylabel('real');
            subplot(2,1,2)
            semilogx(data.Time, data.Data(2:2:end,:));
            xlabel(data.Name{1});
            ylabel('imaginary');
        else
            plot(data.Time, data.Data);
            xlabel(data.Name{1});
            legend(data.Name(2:end));
        end
        clear data
end
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                              SUBFUNCTIONS                               %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% =========================================================================
function I = readInventory(f)
%
% If you open *.dat files with a (hex-)editor, you'll see something like
% this (e.g. PSpice 10.3; older PSpice versions have shorter hex-strings):
%
%     i=0x0000000000000000          -I've got no idea?!?
%     H=0x00000000000000DF          position of the header information
%     h=0x0000000000000000          -IDK?!?
%     N=0x00000000000002A1          position of node information 
%     n=0x0000000000000000          -no idea?!?
%     S=0x00000000000002FB          position of start parameters 
%     s=0x0000000000000000          -nope?!?
%     A=0x0000000000000358          position of analog data 
%     D=0x0000000000000000          position of digital data (I suppose)
%     M=0x0000000000000000          position of measurement results (?)
%
% This function reads the inventory and converts container positions (given
% as hex) into decimal numbers.
%
I = readContainerHead(f, 0, 'I');           % read inventory header
chs = 8 + 4*(f.version>8);                  % adjust container head size
temp = fread(f.id, I.size-chs-1, '*char')'; % read inventory information
temp = reshape(temp, [], 10)';              % reformat inventory string
for i = 1:10                                % 10 entries (see above)
	I.(temp(i,1)) = hex2dec(temp(i,5:end-1));%convert hex, add to struct
end                                    % ^--- remove char(0) as R2009a fix
% =========================================================================
function H = readHeader(f, pos)
%
% This is an example for header information. It is stored in *.dat files
% as a list of strings:
%
%     AllCol=0
%     AnaCols=2
%     Analysis=Transient Analysis
%     AnaRows=0x00009974 
%     CirName=* Profile name *  
%     CirSub= 
%     Complex=1 
%     DataType=0 
%     Date=06/18/07 
%     DigCols=0 
%     DigRows=0x00000000 
%     EndSweep=000000000000000000000000000000000000000000000.89 
%     Param1=Time 
%     Param2= 
%     ProgID=<your serial number> 
%     RevNo=10.3 
%     StartSweep=0 
%     SweepMode=1
%     Temp=27 
%     Time=16:53:11 
%     CurTime=000000000000000000000000000000000000000000000000 
%
% Some of the data is stored as hex, some as dec, there are strings and
% dates. I tried to parse everything. If you have additional information
% in your files, you might want to add some code here to parse the header
% accordingly.
%
head = readContainerHead(f, pos, 'H');          % read container info
chs = 8 + 4*(f.version>8);                      % container head size
temp = fread(f.id, head.size-chs-2, '*char')';  % read header information
while ~isempty(temp)                            % until end of container
    [token temp] = strtok(temp, char(0));       % read a pstring
    spos = strfind(token, '=');                 % find the = sign in string
    name = token(1:spos-1);                     % name is afore '='
    value = token(spos+1:end);                  % value comes past '='
    if isempty(value)                           
        value = [];                             % delete empty strings ('')
    else
        number = str2num(value);                % try to convert to number
        if isempty(number)
            if length(value) > 1 && strcmp(value(1:2), '0x') % check if hex data
                value = hex2dec(value(3:end));  % convert hex to decimal
            end
        elseif strfind(name, 'Time')            % do not convert to number
        elseif strfind(name, 'Date')            % do not convert to number
            if length(value) > 8
                value(7) = [];                  % correct year 2000 error
            end
        elseif strfind(name, 'ProgID')          % do not convert to number     
        elseif strfind(name, 'RevNo')           % do not convert to number
        else
            value = number;                     % or use number as value
        end
    end
    H.(name) = value;                           % add value to struct
end
% =========================================================================
function N = readNodes(f, pos)
%
% Reads the text information with node names for each data trace. I didn't
% need the additional node information. Here some examples:
%
%   Time
%   V(OUT);V1(R_lowpass);V2(C_lowpass);V(OUT);V(C_lowpass:2);V(R_lowpass:1)
%   V(CELL);V(R_series:2);V(R_free:1);V(R_attached:2);V(C_att ...
%   I(V_stm);I(V_stm:+)
%   I(R_lowpass);I(R_lowpass:1)
%   ...
%
% Each line represents one data trace and the additional information is
% useless at this point - at least to me. That is why I cut the names to
% their short form - as you would see them in PSpice. If you need this
% further information, just remove the part between the stars below.
%
head = readContainerHead(f, pos, 'N');          % read container info
chs = 8 + 4*(f.version>8);                      % container head size
temp = fread(f.id, head.size-chs-2, '*char')';  % read header information
N = {};                                         % start names as empty cell
while ~isempty(temp)                            % until end of container
    [token temp] = strtok(temp, char(0));       % read a pstring
    spos = strfind(token, ';');                 % find a ';' (see above)
    if isempty(spos)                            % take it (e.g. 'Time')
        name = token;
    else          % *************               % delete the code between
        name = token(1:spos(1)-1);              % the stars to get the full
    end           % *************               % name information...
    N{end+1} = name;                            % add name to cell
end
% =========================================================================
function data = slowreadData(f, pos, type, r, c)
%
% This is an older version of the data import tool. It uses a while loop to
% read its way through the file. You might want to use it, if you need to
% implement reading for digital data or measurement results. Actually, I am
% not sure, whether it is still working...?!?
%
if nargin < 5, c = 1; end                     % see next function below...
head = readContainerHead(f, pos, type);
switch type                                   
    case 'A', precision = 'single'; psize = 4;
    case 'S', precision = 'double'; psize = 8;
    otherwise, return
end
data = zeros(r, c);                           % create data array
p = 0;                                        % start at pos 0 in array
z = 4 + 4*(f.version>8) + 4,                  % container head size
k = (f.version>8)                            % file version corrections
fseek(f.id, -(z+k), 0);                       % file-pntr to this container
% fread(f.id, 30, '*char')', return
tic                                           % get current time
while head.flag                               % until no more containers
    head = readContainerHead(f, ftell(f.id)-8-1, type); % current flag info
    n = (head.size-z)/psize;                  % # of data in each container
    % read and reshape data in container, and store in data array
    data(p+1:p+n/c,:) = reshape(fread(f.id, n, precision)', c, [])';
    p = p+n/c;                                % increase array pointer
    fseek(f.id, head.flag(1)-head.size-2*~k, 0); % jump to next container
    if toc > 3 && mod(p, 2500)                 % display waitbar if ...
        waitbar(p/r);                         % process takes more than 3
    end                                       % seconds
% fread(f.id, 30, '*char')', return
end
data = data(1:r,1:c);                         % shorten to rows & columns
% =========================================================================
%
% Data is written in various ways. The data is not continuous and appears
% in containers (luckily with constant size - usually 10 points/trace). 
% Time is not linear: check yourself with diff(time) or cumsum(time) !!! 
% I don't know, what digital data or measurement result would look like in
% the file, since I never used it. Therefore D and M containers cannot be
% imported with this code (you would have to add the necessary code below).
%
% This part of the m-code makes this tool so fast. The skip-option in fread
% makes the much slower while- or for-loops obsolete. Thank you Mathworks!
%
function data = readData(f, pos, type, r, c, i)
if nargin < 5, c = 1; i = 1; end              % missing input? -> make it 1
head = readContainerHead(f, pos, type);       % read container head
switch type
    case 'A', precision = 'single'; psize = 4;% analog data: always single
    case 'S' 
        if f.version > 7
            precision = 'double'; psize = 8;  % since ver 8, time is double
        else
            precision = 'single'; psize = 4;  % older versions are single
        end
%     case 'D', precision = ''; psize = NaN;  % I don't know the parameters
%     case 'M', precision = ''; psize = NaN;  % I don't know the parameters
    otherwise, return % do not import
end
h = 8 + 4*(f.version>8);                      % correct for file version
skip = (head.flag(1)-head.size+h)...          % skipsize between containers
    *(head.flag(1) > 0);                      % skip = 0 (for PSpice 16+)
n = (head.size-h)/psize; % (usually n=10/c)   % # of data in each container
precision = [num2str(n) '*' precision '=>' precision];   % precision string
data = fread(f.id, r*c*i, precision, skip)';  % read, skip, read, skip, ...
data = reshape(data, c, [])';                 % reorganize data for columns
% =========================================================================
function head = readContainerHead(f, pos, verify)
%
% Some examples for container heads in a *.dat file. They start with a
% character to determine the type of the container. Here's an example of
% a few heads in my files (in a hex/text-editor)
%
%     'I??     ?   '                       <--  I for inventory
%     'H        ?  '                       <--  H for header
%     'N        Z   '                       <--  N for node names
%     'S        /   '                       <--  S for sweep (here time!)
%     'A        4   '                       <--  A for analog data
%
% The char (e.g. 'H') is followed by a int64 flag. In the inventory, this
% number represents the total filesize in I and in A and S containers it
% represents the distance to the next container with A and S information in
% it (what a waist of disk space). The last part codes for the current
% container's size as int32.
%
if nargin < 3, verify = []; end             % no verify? --> turn it off
fseek(f.id, 8+pos, -1);                     % move file pointer to pos+8(!)
char       = fread(f.id, 1, '*char')';      % verification character
head.pos   = pos;                           % keep position for later
if f.version > 8
    head.flag  = fread(f.id, 1, 'int64')';  % filesize / next container pos
else
    head.flag  = fread(f.id, 1, 'int32')';  % filesize / next container pos
end
head.size  = fread(f.id, 1, 'int32')';      % container size
if char ~= verify                           % stop if wrong container
    error(['Wanted ' verify ' got ' char ' at ' num2str(pos+8) '!']);
end         
