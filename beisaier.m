[X,Y]=meshgrid([0:1/3:1]);
Z=sin(X+Y)+hilb(4)*1.5;
%Z=sin(X+Y)+hilb(4)*1.5;
plot3(X,Y,Z);
hold on;
plot3(Y,X,Z);
plot3(X,Y,Z,'o');

Bezier3by3(X,Y,Z);