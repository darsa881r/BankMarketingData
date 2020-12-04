close all
clearvars
clc
format longG


%% Loading Datasets
rawdata = readtable('C:\Users\sabbi\Dropbox\ML_stuff\BankMarketingData\resources\bank-additional-full.csv');



%% Convert from cell-of-strings to string

y = zeros(height(rawdata),1);
y(strcmp(rawdata.y,'yes'))= 1;
y(strcmp(rawdata.y,'no'))= 0;


default = zeros(height(rawdata),1);
default(strcmp(rawdata.default,'yes'))= 1;
default(strcmp(rawdata.default,'no'))= 0;
default(strcmp(rawdata.default,'unknown'))= 2;

housing = zeros(height(rawdata),1);
housing(strcmp(rawdata.housing,'yes'))= 1;
housing(strcmp(rawdata.housing,'no'))= 0;
housing(strcmp(rawdata.housing,'unknown'))= 2;

loan = zeros(height(rawdata),1);
loan(strcmp(rawdata.loan,'yes'))= 1;
loan(strcmp(rawdata.loan,'no'))= 0;
loan(strcmp(rawdata.loan,'unknown'))= 2;






%%





%%
