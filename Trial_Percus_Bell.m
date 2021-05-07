p = [0 0 15 1000 200 280 0 10];
dev1 = p(7)*p(6);
dev2 = (p(8) - p(7))*(p(6));
t = 0:0.0001:15;


y7 = Block(0,1,'percus',15);
y0 = Block(0,1,'percus',15);
y1 = Block(y7,dev1,'add',0);
y2 = Block(p(6),y1,'sin',15);
y3 = Block(y2,p(5),'add',0);
y = Block(y3,y0,'sin',15);

Output(y,15);