function Bezier3by3(X,Y,Z)
M=[-1 3 -3 1
    3 -6 3 0
    -3 3 0 0
    1 0 0 0
    ]
B(:,:,1)=X;
B(:,:,2)=Y;
B(:,:,3)=Z;
for i=1:3
    Q(:,:,i)=M*B(:,:,i)*M';
    for u=0:1:10
        for w=0:1:10
            u3=(u/10)^3;u2=(u/10)^2;u1=u/10;w3=(w/10)^3;w2=(w/10)^2;w1=w/10;
            S(u+1,w+1,i)=[u3 u2 u1 1]*Q(:,:,i)*[w3 w2 w1 1]';
        end
    end
end
surf(S(:,:,1),S(:,:,2),S(:,:,3))


    