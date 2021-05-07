p1 = [0 0 0.6 1000 300 300 1 3 1 0.2 0.5 2100];
dev1 = p1(7)*p1(6);
dev2 = (p1(8) - p1(7))*p1(6);

y1 = Block(0,1,'brass', 0.6);
y2 = Block(0,1,'brass', 0.6);
y3 = Block(1,y2,'add',0);
y4 = Block(p1(6),y3,'sin',0.6);
y5 = Block(y4,p1(5),'add',0);
y6 = Block(p1(11),y4,'cross',0);
y7 = Block(p1(12),y6,'add',0);
y8 = Block(p1(10),y1,'cross',0);
y9 = Block(y7,y8,'sin',0.6);
y10 = Block(y5,y1,'sin',0.6);
y11 = Block(y9,y1,'add',0);

% plot((1:length(y11)),y11);
Output(y11,0.6);
