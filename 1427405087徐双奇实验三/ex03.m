




%�պ�bezier
P=[1 2 5 6;1.5 7 11 5]
subplot(4,1,1);
title('�պ�bezier');
plot(P(1,:),P(2,:),'o');
hold on;
B=[-1 3 -3 1;3 -6 3 0;-3 3 0 0;1 0 0 0];
for t=0:0.01:1
    T=[t^3 t^2 t 1];
    P1=T*B*P(1,:)';
    P2=T*B*P(2,:)';

    plot(P1,P2,'.');
    hold on;
end
P0=[6 7 0 1;5  -6 -4 1.5];
plot(P0(1,:),P0(2,:),'r*');
hold on;
for t=0:0.01:1
    T=[t^3 t^2 t 1];
    P1=T*B*P0(1,:)';
    P2=T*B*P0(2,:)';
    plot(P1,P2,'r.');
    hold on;
end
hold off;


%B����
subplot(4,1,2);
title('�պ�B����');
P=[1 2 5 6;1.5 7 11 5]
plot(P(1,:),P(2,:),'ro');
hold on;
B=[-1 3 -3 1;3 -6 3 0;-3 0 3 0;1 4 1 0];
for t=0:0.01:1
    T=1/6.*[t^3 t^2 t 1];
    P1=T*B*P(1,:)';
    P2=T*B*P(2,:)';

    plot(P1,P2,'r.');
    hold on;
end
 P0=[ 2 5 6 1;7 11 5 1.5];
plot(P0(1,:),P0(2,:),'*');
hold on;
for t=0:0.01:1
    T=1/6.*[t^3 t^2 t 1];
    P1=T*B*P0(1,:)';
    P2=T*B*P0(2,:)';
    plot(P1,P2,'.');
    hold on;
end

 P0=[  5 6 1 2;11 5 1.5 7];
plot(P0(1,:),P0(2,:),'g*');
hold on;
for t=0:0.01:1
    T=1/6.*[t^3 t^2 t 1];
    P1=T*B*P0(1,:)';
    P2=T*B*P0(2,:)';
    plot(P1,P2,'g.');
    hold on;
end

 P0=[   6 1 2 5; 5 1.5 7 11];
plot(P0(1,:),P0(2,:),'k*');
hold on;
for t=0:0.01:1
    T=1/6.*[t^3 t^2 t 1];
    P1=T*B*P0(1,:)';
    P2=T*B*P0(2,:)';
    plot(P1,P2,'k.');
    hold on;
end

