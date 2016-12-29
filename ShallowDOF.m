%% Shallow Depth of Field Replication
% Based on a low depth of field setting in cameras
% Ex. Portrait Mode on the iPhone
%% Reset Matlab
clc;
close all;
clear;

%% Load Image
tic; % Meant to time
%Filename=input('What is the name of the file you would like to import?','s');
Filename = 'tiger1';
I=imread(fullfile('TestImages',[Filename,'.jpg']));
[Nx,Ny,Nz]=size(I); 

%% Export Image
exportName = input('What is the export filename? ','s');
imwrite(uint8(result),fullfile('ResultImages',[exportName,'.jpg']),'jpg');
t=toc;
disp(['Total running time:' num2str(t)]); 
