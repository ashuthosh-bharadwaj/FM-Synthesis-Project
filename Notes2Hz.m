function hz = Notes2Hz(Note)
    Hz = zeros(1,length(Note));
    for k = 1: (length(Note) - 2)
        if Note(k) == 'A'
            Hz(k) = 523.25;
        elseif Note(k) == 'B'
            Hz(k) = 587.33;
        elseif [Note(k), Note(k+1)] == '^A'
            Hz(k) = 1046.50;
        elseif [Note(k), Note(k+1)] == '^E'
            Hz(k) = 783.99;
        elseif [Note(k), Note(k+1)] == '^D'
            Hz(k) = 698.46;
        elseif [Note(k), Note(k+1), Note(k+2)] == '^C#'
            Hz(k) = 659.25;
        elseif [Note(k), Note(k+1), Note(k+2)] == '^F#'
            Hz(k) = 880;
        end
    end
    hz = [];
    for s = 1:length(Hz)
        if Hz(s) > 0
            hz = [hz, Hz(s)];
        end
    end
end

