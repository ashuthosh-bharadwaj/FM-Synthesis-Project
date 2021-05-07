function y4 = Trial_Brass(f);

    p = [0 0 0.6 1000 f f 0 1];
    dev1 = p(7)*p(6);
    dev2 = (p(8) - p(7))*(p(6));
    t = 0:0.0001:0.6;


    y7 = Block(0,1,'brass',0.6);
    y0 = Block(0,1,'brass',0.6);
    y1 = Block(y7,dev1,'add',0);
    y2 = Block(p(6),y1,'sin',0.6);
    y3 = Block(y2,p(5),'add',0);
    y4 = Block(y3,y0,'sin',0.6);

    % Output(y4,0.6);
end