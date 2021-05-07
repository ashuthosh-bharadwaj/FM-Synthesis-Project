function Output(y,dur)

    % audiowrite('Brass.wav',y,8192);

    sound(y);

    
    subplot(2,1,1);
    plot((0:0.0001:dur),y);
    title('Audio Amplitude');
    xlabel('t');
    ylabel('y(t)');


    subplot(2,1,2);
    plot((0:0.0001:dur),fft(y));
    title('Audio Spectrum');
    xlabel('t');
    ylabel('F(f)');
end