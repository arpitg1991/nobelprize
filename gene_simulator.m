%%%%%
%Nathan Keane
% Simulator with gene frequency = 1 / n;
%%%%%

function [sample] = gene_simulator(n,w)

sample = exp(w*rand(n,1)- w);




