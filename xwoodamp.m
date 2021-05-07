function y = xwoodamp(dur,t)
    
    y = zeros(1,length(t));

    for k = 1:length(t)
        if k <= (length(t)/5)
            y(k) = 100*t(k)^2;
        elseif k > (length(t)/5) && k <= ((0.9)*length(t))
            y(k) = y(k-1);
        elseif k > 0.9*(length(t))
            y(k) = 0.5*cos(2*pi*(t(k)-0.45)/(0.1)) + 0.5;
        end
    end

    plot(t,y);
    grid on;
    title('Wood Wind Amplitude');
    xlabel('t');
    ylabel('xwoodamp');

end
