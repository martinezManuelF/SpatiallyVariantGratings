% HW8_Prob1.m
%
% Homework #8, Problem #1
% ECE 5322 – 21st Century Electromagnetics
% 21ST CENTURY ELECTROMAGNETICS

% INITIALIZE MATLAB
close all;
clc;
clear all;

% UNITS
degrees = pi/180;

% DEVICE PARAMETERS
a = 1;
Sx = 10*a;
Sy = 10*a;

% GRID PARAMETERS
dx = a/Sx;
Nx = Sx/dx;
dy = a/Sy;
Ny = Sy/dy;

% CREATE UNIFORM K-FUNCTION
A = (25*degrees) * ones(Nx,Ny);
R = (2*pi/a) * ones(Nx,Ny);
[KX,KY] = pol2cart(A,R);

imagesc(KX')