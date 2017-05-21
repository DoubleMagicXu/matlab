clc;clear;close all;
x=-1.1:0.01:1.1;
y=1./(1+20*x.^2.+5.*x.^(9));
figure;plot(x,y,'r','linewidth',2);
m=7;
n=m+1;
xp=-1:2/(n-1):1;
yp=1./(1+20*xp.^2+5.*xp.^(9));
hold on;
plot(x,y,'.','markersize',10);
p=polyfit(xp,yp,m);
ys=polyval(p,x);
p=polyfit(xp,yp,m);
p
ys=polyval(p,x);
%ys=interpl(xp,yp,'spline');
plot(x,ys,'r','linewidth',2);
hold off;
