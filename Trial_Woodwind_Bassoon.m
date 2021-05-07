p = [0 0 0.5 100 900 300 0 2];
dev1 = p(7)*p(6);
dev2 = (p(8) - p(7))*(p(6));
t = 0:0.0001:0.5;


y7 = Block(0,1,'woodamp',0.5);
y0 = Block(0,1,'woodamp',0.5);
y1 = Block(y7,0,'add',0);
y2 = Block(p(6),y1,'sin',0.5);
y3 = Block(y2,p(5),'add',0);
y = Block(y3,y0,'sin',0.5);

Output(y,0.5);


