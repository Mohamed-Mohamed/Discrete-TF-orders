function [ na, nb, d ] = GetOrderFromTF( NUM, DEN )
%% Coded by
% Mohamed Mohamed El-Sayed Atyya
% mohamed.atyya94@eng-st.cu.edu.eg
%%  Function Objective
% This function is used to get the order of Num, Den and and delay of discrate time TF
%% inputs
% NUM   :  The Num of discrate time TF  [1 x NN]
% DEN   :  The Den of discrate time TF  [1 x ND]
%% outputs
% na   : order of thr Den. of the transfer function of the system
% ab   : order of thr Num. of the transfer function of the system
% d     : order of delay of the system
%% function body
na=length(DEN)-1;
x=0;
for k=1:length(NUM)
    if NUM(k)==0
        x=x+1;
    end
end
nb=length(NUM)-x-1;
d=x;
end