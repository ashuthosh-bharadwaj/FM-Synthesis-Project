function y = xpercus(dur,t)
    
    y = exp(-1*t*(6/dur));
    plot(t,y);
    grid on;
    title('Bell Amplitude');
    xlabel('t');
    ylabel('xpercus');
    hold on;
end
