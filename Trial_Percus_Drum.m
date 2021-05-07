
p = [0 0 0.2 1000 80 55 0 25];
dev1 = p(7)*p(6);
dev2 = (p(8) - p(7))*(p(6));
t = 0:0.0001:0.2;


y7 = Block(0,1,'drummod',0.2);
y0 = Block(0,700,'drumamp',0.2);
y1 = Block(y7,dev1,'add',0);
y2 = Block(p(6),y1,'sin',0.2);
y3 = Block(y2,p(5),'add',0);
y = Block(y3,y0,'sin',0.2);

Output(y,0.2);