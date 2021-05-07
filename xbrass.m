function y = xbrass(dur,t);
        y = zeros(1,length(t));

        for k = 1:length(t)
                if k <= length(t)/6
                        y(k) = 10*(t(k)); 
                    elseif k > (length(t)/6) && k <= (length(t)/3)
                        y(k) = 1 - 2.5*(t(k) - 0.1);
                    elseif k > (length(t)/3) && k <= (5*(length(t)/6))
                        y(k) = 0.75 - (1.25/3)*(t(k)- 0.2);
                    elseif k > (5*(length(t)/6))
                        y(k) = 0.625 - 6.25*(t(k) - 0.5);
                end
        end


        plot(t,y);
        grid on;
        title('Brass tone amplitude');
        xlabel('t');
        ylabel('xbrass');
end



% for k = 1:length(t)
        % if k <= length(t)/6
        %         xbrass(k) = 10*(t(k)); 
        %     elseif k > (length(t)/6) && k <= (length(t)/3)
        %         xbrass(k) = 1 - 2.5*(t(k) - 0.1);
        %     elseif k > (length(t)/3) && k <= (5*(length(t)/6))
        %         xbrass(k) = 0.75 - (1.25/3)*(t(k)- 0.2);
        %     elseif k > (5*(length(t)/6))
        %         xbrass(k) = 0.625 - 6.25*(t(k) - 0.5);
        % end
% end


