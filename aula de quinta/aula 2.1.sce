/* aula 2.1*/
/* sinal degrau unitario */
clear;
clc;

t=-6:0.01:6;
u= ones(t).*(t>=0);// u sera igual a 1 para valores de t maiores ou iguais a zero

plot2d (t,u); // plotando o primeiro grafico
a=gca(); // acessa os eixos atuais 
//a.x_location="origin"; // mover o eixo x para origem = 0
//a.y_location="origin"; //  move o eixo y para a origem = 0
title("Degrau unitario continuo","fontsize",4) // coloquei o titulo e alterei o tamanho da fonte para 4

xlabel("Tempo(s)","fontsize",4);// coloquei o titulo no eixo x e alterei o tamanho da fonte para 4

ylabel("Amplitude(A)","fontsize",4);// coloquei o titulo no eixo y e alterei o tamanho da fonte para 4

set(gca(),"data_bounds",matrix([-6,6,-1,2],2,-1)); // travar os limites dos graficos

