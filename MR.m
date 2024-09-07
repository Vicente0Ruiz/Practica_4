function dx=MR(t,x)
%-----------------Definicion d los parametros--------------------%
m=10;
k=100;
r=0.05;
%-----------------------------------------------------------------%
dx=zeros(2,1);
%-------------definicion de las matrices---------------%
M=[(3/2)*m*r^2];
C=[k*r^2];
%-------------definicion de la dinamica del sistema---------------%
dx(1)=x(2);
dx(2)=M\(-C*[x(1)]);