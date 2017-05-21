[X,Y] = meshgrid([0:1/3:1])
Z = sin(X+Y)
plot3(X,Y,Z) 
hold on 
plot3(Y,X,Z) 
plot3(X,Y,Z,'bo') 
Bspline3by3(X,Y,Z) 
[X,Y] = meshgrid((1/3:1/3:4/3),(0:1/3:1))
Z = sin(X+Y)
plot3(X,Y,Z) 
hold on 
plot3(Y,X,Z) 
plot3(X,Y,Z,'ro') 
Bspline3by3(X,Y,Z)
hold off 