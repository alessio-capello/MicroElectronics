
close all;

%%

%IMPORT DATA
data = readdat('gm.dat');
data4 = readdat('gm4.dat');

Ids_33= readdat('Ids_33.dat');


%%
%DERIVATIVE 
% X axis
x=data.Data(:,1);    
x4=data4.Data(:,1); 

% preprocess x axis
xd = (x(1:end-1)+x(2:end))/2;
xd4 = (x4(1:end-1)+x4(2:end))/2;

% compute deriv
gm = diff(data.Data(:,5))./diff(x);
gm4 = diff(data4.Data(:,5))./diff(x4);



%% PLOT DATA

% plot Id
figure('Name','Id_W/L  VS  Id_4W/L')
plot(data.Data(:,1),data.Data(:,5),data4.Data(:,1),data4.Data(:,5));
figure('Name','Relative error on aprox');
plot(data.Data(:,1),(4.*data.Data(:,5)-data4.Data(:,5))./4.*data.Data(:,5));
figure('Name','Error on aprox');
plot(data.Data(:,1),(4.*data.Data(:,5)-data4.Data(:,5)));


% plot gm
figure('Name','gm_W/L VS  gm_4W/L')
plot(xd,gm,xd4,gm4);


%% SAVE DATA XLSX

%Ids
Ids_cluster=[data.Data(:,1) data.Data(:,5)  ];  
gm_cluster=[xd  gm ]; 

xlswrite('DATI_correnti_gm.xlsx',Ids_cluster,1);
xlswrite('DATI_correnti_gm.xlsx',gm_cluster,2);
% 







