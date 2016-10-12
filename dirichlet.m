a = [1 1 1];
n = 1000;
r = drchrnd(a,n);

HD=scatter3(r(:,1),r(:,2),r(:,3),'MarkerFaceColor',[1 0 0]);
direction = [1 0 0];
rotate(HD,direction,50)