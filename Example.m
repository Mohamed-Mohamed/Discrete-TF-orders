%% Coded by
% Mohamed Mohamed El-Sayed Atyya
% mohamed.atyya94@eng-st.cu.edu.eg
%% %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
close all; clear all; clc;
%% Plant input
A=[1  -1.846  0.8187];
B=[0.06762  0.113 0 0];
%% GetOrderFromTF
[ na, nb, d ] = GetOrderFromTF ( B, A )