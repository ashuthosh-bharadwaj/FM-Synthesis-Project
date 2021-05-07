function y = xdrummod(dur,t)

    y = zeros(1,length(t));

    for k = 1:length(t)
        if k <= (length(t)/8)
            y(k) = 1 - 40*(t(k));
        end
    end

    plot(t,y);
    grid on;
    title('Drum Deviation Modulation');
    xlabel('t');
    ylabel('xdrummod');
end


