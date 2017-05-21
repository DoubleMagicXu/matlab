V = [ 
    0 0 0
    1 0 0
    1 1 0
    0 1 0
    1/2 1/2 1/2
    ]; 
 
line([V(1,1) V(2,1)],[V(1,2) V(2,2)], [V(1,3) V(2,3)]); 
line([V(2,1) V(3,1)],[V(2,2) V(3,2)], [V(2,3) V(3,3)]);
line([V(3,1) V(4,1)],[V(3,2) V(4,2)], [V(3,3) V(4,3)]);
line([V(4,1) V(1,1)],[V(4,2) V(1,2)], [V(4,3) V(1,3)]);
line([V(1,1) V(5,1)],[V(1,2) V(5,2)], [V(1,3) V(5,3)]);
line([V(2,1) V(5,1)],[V(2,2) V(5,2)], [V(2,3) V(5,3)]);
line([V(3,1) V(5,1)],[V(3,2) V(5,2)], [V(3,3) V(5,3)]);
line([V(4,1) V(5,1)],[V(4,2) V(5,2)], [V(4,3) V(5,3)]);
for n = 1:5 
    hold on 
    plot3(V(n,1),V(n,2),V(n,3),'ro','Linewidth',2); 
    text(V(n,1),V(n,2),V(n,3),['  ' num2str(n)]); 
end 
view(3) 
axis off 

S1 = [V(1,:)' V(2,:)' V(3,:)' V(4,:)' ]; 
patch(S1(1,:),S1(2,:),S1(3,:),[0.8,0.4,0.8]); 
S2 = [V(1,:)' V(2,:)' V(5,:)'  ]; 
patch(S2(1,:),S2(2,:),S2(3,:),[0.7,0.5,0.7]); 
S3 = [V(2,:)' V(3,:)' V(5,:)' ]; 
patch(S3(1,:),S3(2,:),S3(3,:),[0.6,0.6,0.6]); 
S4 = [V(3,:)' V(4,:)' V(5,:)' ]; 
patch(S4(1,:),S4(2,:),S4(3,:),[0.5,0.7,0.5]); 
S4 = [V(4,:)' V(1,:)' V(5,:)' ]; 
patch(S4(1,:),S4(2,:),S4(3,:),[0.4,0.8,0.4]); 
 
hold off 