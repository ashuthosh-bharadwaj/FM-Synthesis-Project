function y = Block(freq, ampl, string, dur);
    
    t = 0:0.0001:dur;

    if (length(string) == 3) && vecProd(string == 'add') == 1
        
        y = freq + ampl;

    elseif (length(string) == 3) && vecProd(string == 'sin') == 1 
        
        y = (ampl).*(sin(2*pi*((freq).*(t))));

    elseif (length(string) == 5) && vecProd(string == 'brass') == 1 
        
        x1 = (xbrass(dur,t));
        y = (ampl).*(x1);

    elseif (length(string) == 7) && vecProd(string == 'woodamp') == 1 
        
        x21 = xwoodamp(dur,t);
        y = (ampl).*(x21);

    elseif (length(string) == 7) && vecProd(string == 'woodmod') == 1 
        
        x22 = xwoodmod(dur,t);
        y = (ampl).*(x22);

    elseif (length(string) == 6) && vecProd(string == 'percus') == 1 
        
        x3 = xpercus(dur,t);
        y = (ampl).*(x3);

    elseif (length(string) == 5) && vecProd(string == 'cross') == 1 
        
        y = (freq).*(ampl);

    elseif (length(string) == 7) && vecProd(string == 'drumamp') == 1 
        
        x5 = xdrumamp(dur,t);
        y = (ampl).*(x5);

    elseif (length(string) == 7) && vecProd(string == 'drummod') == 1 
        
        x6 = xdrummod(dur,t);
        y = (ampl).*(x6);
    end
end

