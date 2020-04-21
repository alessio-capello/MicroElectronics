
close all;
clear all;
%%

%data reference in matrix
Vgs_col = 1;
Ids_col = 5;

%IMPORT DATA

%  Transistor N
%data = readdat('gm.dat');
%data4 = readdat('gm4.dat');
%Ids_33= readdat('Ids_33.dat');

% transistor P
data = readdat('IdsP_sat.dat');
Ids_33= readdat('IdsP_33.dat');
%%
%DERIVATIVE 
% X axis
x=data.Data(:,Vgs_col);    
%x4=data4.Data(:,1); 

% preprocess x axis
xd = (x(1:end-1)+x(2:end))/2;
%xd4 = (x4(1:end-1)+x4(2:end))/2;

% compute deriv
gm = diff(data.Data(:,Ids_col))./diff(x);
%gm4 = diff(data4.Data(:,5))./diff(x4);



%% PLOT DATA

% % plot Id
% figure('Name','Id_W/L  VS  Id_4W/L')
% plot(data.Data(:,Vgs_col),data.Data(:,Ids_col),data4.Data(:,Vgs_col),data4.Data(:,Ids_col));
% figure('Name','Relative error on aprox');
% plot(data.Data(:,Vgs_col),(4.*data.Data(:,Ids_col)-data4.Data(:,Ids_col))./4.*data.Data(:,Ids_col));
% figure('Name','Error on aprox');
% plot(data.Data(:,Vgs_col),(4.*data.Data(:,Ids_col)-data4.Data(:,Ids_col)));
% 
% 
% % plot gm
% figure('Name','gm_W/L VS  gm_4W/L')
% plot(xd,gm,xd4,gm4);


%% SAVE DATA XLSX

%Ids
Ids_cluster=[data.Data(:,Vgs_col) data.Data(:,Ids_col)  ];  
gm_cluster=[xd  gm ]; 
Ids_33_cluster= [Ids_33.Data(:,Vgs_col) Ids_33.Data(:,Vgs_col) ];

xlswrite('DATI_correnti_gm.xlsx',Ids_cluster,1);
xlswrite('DATI_correnti_gm.xlsx',gm_cluster,2);
xlswrite('DATI_correnti_gm.xlsx',Ids_33_cluster,3);
% 







