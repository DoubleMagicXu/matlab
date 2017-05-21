function Bezier2by2(X,Y,Z)
%�ռ䱴�������

plot3(X,Y,Z,'o');
hold on;
B=[-1 3 -3 1;3 -6 3 0;-3 3 0 0;1 0 0 0];
for t=0:0.01:1
    T=[t^3 t^2 t 1];
    P1=T*B*X';
    P2=T*B*Y';
    P3=T*B*Z';
    plot3(P1,P2,P3,'.');
    hold on;
end
% hold off;


