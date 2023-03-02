/*Aula 1*/
// 3 sinais seno com defasagem

t=0:0.01:40; // intervalo de tempo
A=1.5; // amplitude grafico 
f=0.05; // frequencia dos senos
w=2*%pi*f; // frequencia em radianos

// plotando o grafico 1
x1=A*sin(w*t);
subplot (3,1,1); // 3 graficos e uma janela
plot2d (t,x1); // plotando o primeiro grafico
a=gca(); // acessa os eixos atuais 
a.x_location="origin"; // mover o eixo x para origem = 0
a.y_location="origin"; //  move o eixo y para a origem = 0
title("Seno sem defasagem","fontsize",4) // coloquei o titulo e alterei o tamanho da fonte para 4

xlabel("Tempo(s)","fontsize",4);// coloquei o titulo no eixo x e alterei o tamanho da fonte para 4

ylabel("Amplitude(A)","fontsize",4);// coloquei o titulo no eixo y e alterei o tamanho da fonte para 4

set(gca(),"data_bounds",matrix([0,40,-2,2],2,-1)); // travar os limites dos graficos

// plotando o grafico 2
x1=A*sin(w*t-(%pi/3));
subplot (3,1,2); // 3 graficos e uma janela
plot2d (t,x1); // plotando o primeiro grafico
a=gca(); // acessa os eixos atuais 
a.x_location="origin"; // mover o eixo x para origem = 0
a.y_location="origin"; //  move o eixo y para a origem = 0
title("Seno defasagem -60°","fontsize",4) // coloquei o titulo e alterei o tamanho da fonte para 4

xlabel("Tempo(s)","fontsize",4);// coloquei o titulo no eixo x e alterei o tamanho da fonte para 4

ylabel("Amplitude(A)","fontsize",4);// coloquei o titulo no eixo y e alterei o tamanho da fonte para 4

set(gca(),"data_bounds",matrix([0,40,-2,2],2,-1)); // travar os limites dos graficos


// plotando o grafico 3
x1=A*sin(w*t+(%pi/3));
subplot (3,1,3  ); // 3 graficos e uma janela
plot2d (t,x1); // plotando o primeiro grafico
a=gca(); // acessa os eixos atuais 
a.x_location="origin"; // mover o eixo x para origem = 0
a.y_location="origin"; //  move o eixo y para a origem = 0
title("Seno defasagem +60°","fontsize",4) // coloquei o titulo e alterei o tamanho da fonte para 4

xlabel("Tempo(s)","fontsize",4);// coloquei o titulo no eixo x e alterei o tamanho da fonte para 4

ylabel("Amplitude(A)","fontsize",4);// coloquei o titulo no eixo y e alterei o tamanho da fonte para 4

set(gca(),"data_bounds",matrix([0,40,-2,2],2,-1)); // travar os limites dos graficos
