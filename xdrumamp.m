function y = xdrumamp(dur,t);
    y = zeros(1,length(t));

    for k = 1:length(t)
        if k <= (length(t)/4)
            y(k) = 0.75 + 0.25*exp(-1*(((t(k)-0.05)^2)*(20/0.0225)));
        elseif k > (length(t)/4)
            y(k) = exp(-1*(((t(k)-0.05)^2)*(8/0.0225)));
        end
    end
    
    plot(t,y);
    grid on;
    title('Drum Amplitude');
    xlabel('t');
    ylabel('xdrumamp');
end
