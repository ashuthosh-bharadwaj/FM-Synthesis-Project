function y = xwoodmod(dur,t)
    
    y = zeros(1,length(t));

    for k = 1:length(t)
        if k <= (length(t)/5)
            y(k) = 100*t(k)^2;
        elseif k > (length(t)/5) 
            y(k) = y(k-1);
        end
    end

    plot(t,y);
    grid on;
    title('Wood Wind Deviation Modulation');
    xlabel('t');
    ylabel('xwoodmod');
end
