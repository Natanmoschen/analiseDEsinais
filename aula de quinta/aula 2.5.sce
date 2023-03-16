/* aula 2.5*/
/* sinal rampa  unitaria discreta */
clear;
clc;

n=-6:6;
r= n.*(n>=0);// ua função r (t) t so é valida para valores de t>0

plot2d3 (n,r); // plotando o primeiro grafico
a=gca(); // acessa os eixos atuais 
//a.x_location="origin"; // mover o eixo x para origem = 0
//a.y_location="origin"; //  move o eixo y para a origem = 0
title("Rampa unitaria discreta","fontsize",4) // coloquei o titulo e alterei o tamanho da fonte para 4

xlabel("Tempo(s)","fontsize",4);// coloquei o titulo no eixo x e alterei o tamanho da fonte para 4

ylabel("Amplitude(A)","fontsize",4);// coloquei o titulo no eixo y e alterei o tamanho da fonte para 4

set(gca(),"data_bounds",matrix([-6,6,-1,6],2,-1)); // travar os limites dos graficos

