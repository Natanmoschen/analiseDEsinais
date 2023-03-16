/* aula 2.7*/

// 3 sinais degrau com ampliação de escala
t=0:0.01:40; // Intervalo tempo

t=-6:0.01:6;
u=ones(t).*(t>=0);// U será igual a 1 para valores de t maiores ou iguais a zero
// Plotando o Gráfico 1
x1=u;
subplot (3,1,1);// 3 gráficos e 1 janela
plot2d (t,x1);// Plotando o 1º Gráfico
a=gca();//Acessa os eixos atuais
title ("Degrau Unitário","fontsize",4);//Coloquei o titulo e alterei a fonte para 4
xlabel ("tempo (s)","fontsize",4);// Título Eixo X
ylabel ("Amplitude","fontsize",4);// Título Eixo Y
set(gca(),"data_bounds",matrix([-6, 6, -1 ,2] ,2,-1));//Travar os limites do gráfico

// Plotando o Gráfico 2
x2=2*u;
subplot (3,1,2);// 3 gráficos e 1 janela
plot2d (t,x2);// Plotando o 1º Gráfico
a=gca();//Acessa os eixos atuais
title ("Degrau ampliado por 2","fontsize",4);//Coloquei o titulo e alterei a fonte para 4
xlabel ("tempo (s)","fontsize",4);// Título Eixo X
ylabel ("Amplitude","fontsize",4);// Título Eixo Y
set(gca(),"data_bounds",matrix([-6 ,6, -1 ,2] ,2,-1));//Travar os limites do gráfico


// Plotando o Gráfico 3
x3=4*u;
subplot (3,1,3);// 3 gráficos e 1 janela
plot2d (t,x3);// Plotando o 1º Gráfico
a=gca();//Acessa os eixos atuais
title ("Degrau x 4","fontsize",4);//Coloquei o titulo e alterei a fonte para 4
xlabel ("tempo (s)","fontsize",4);// Título Eixo X
ylabel ("Amplitude","fontsize",4);// Título Eixo Y
set(gca(),"data_bounds",matrix([-6 ,6, -1 ,5] ,2,-1));//Travar os limites do gráfico
