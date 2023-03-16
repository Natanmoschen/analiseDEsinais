/* aula 2.6*/

// Sinal Impulso
clear;
clc;

t=-6:0.01:6;
aux=(t==0);
imp=ones(t).*aux; // O valor 1 só vale no instante t=0;

plot2d(t,imp);// Plotando o Gráfico
a=gca();//Acessa os eixos atuais
//a.x_location="origin";// Altera o Eixo X para Origem
//a.y_location="origin";// Altera o Eixo Y para Origem
title ("Impulso","fontsize",4);//Coloquei o titulo e alterei a fonte para 4
