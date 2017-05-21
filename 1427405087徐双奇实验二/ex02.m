clc;clear;close all;
x=-1:0.01:1;
y=1./(1+20*x.^2);
y=[x;
    y];
hold on;
z=cscvn(y);
fnplt(z);
plot(y(1,:),y(2,:),'o');
hold off;


t=z.breaks;
n=z.pieces;
A=z.coefs;
hold on;
for i=1:n
    t_i=t(i)-t(i):0.01:t(i+1)-t(i);
    c=polyval(A(2*i-1,:),t_i);
    d=polyval(A(2*i,:),t_i);
    plot(c,d,'*');
end


    