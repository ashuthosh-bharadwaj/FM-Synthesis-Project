% % t = 0:0.0001:0.6;
% % fc = 100;
% % fm = 100;
% % m1 = exp(-1*t*0.7);
% % m = (m1).*(10*sin(2*pi*fc*t + );
% % sound(m, 48000);
% % plot(t,fft(m));
% % % % plot(t,(m));

% % t = 0:0.0001:0.6;
% % xbrass = zeros(1, length(t));


% % for k = 1:length(t)

% %     if k <= length(t)/6
% %         xbrass(k) = 10*(t(k)); 
% %     elseif k > (length(t)/6) && k <= (length(t)/3)
% %             xbrass(k) = 1 - 2.5*(t(k) - 0.1);
% %     elseif k > (length(t)/3) && k <= (5*(length(t)/6))
% %             xbrass(k) = 0.75 - (1.25/3)*(t(k)- 0.2);
% %     elseif k > (5*(length(t)/6))
% %             xbrass(k) = 0.625 - 6.25*(t(k) - 0.5);
% %     end
% % end







% % t = 0:0.0001:0.6;
% % y = zeros(1,length(t));
    
% %     for k = 1:length(t)
% %         if k <= length(t)/6
% %                 y(k) = 10*(t(k)); 
% %         elseif k > (length(t)/6) && k <= (length(t)/3)
% %                 y(k) = 1 - 2.5*(t(k) - 0.1);
% %         elseif k > (length(t)/3) && k <= (5*(length(t)/6))
% %                 y(k) = 0.75 - (1.25/3)*(t(k)- 0.2);
% %         elseif k > (5*(length(t)/6))
% %                 y(k) = 0.625 - 6.25*(t(k) - 0.5);
% %         end
% %     end


% y = [Trial_Brass(420),Trial_Brass(440), Trial_Brass(460), Trial_Brass(480)];
% sound(y);
% audiowrite('haha.wav',y,8192);







