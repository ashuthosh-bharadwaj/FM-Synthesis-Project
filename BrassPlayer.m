% Notes = ['B' '^C#' '^D' '^D' '^E' '^C#' 'B' 'A' 'B' 'B' '^C#' '^D' 'B' 'A' '^A' '^A' '^E' 'B' 'B' '^C#' '^D' 'B' '^D' '^E' '^C#' 'B' '^C#' 'B' 'A' 'B' 'B' '^C#' '^D' 'B' 'A' '^E' '^E' '^E' '^F#' '^E'];
Notes = 'B^C#^D^D^E^C#BA'
% BA^A^A^EBB^C#^DB^D^E^C#B^C#BABB^C#^DBA^E^E^E^F#^E^D^E^F#^D^E^E^E^F#^EAB^C#^DB^E^F#^E'
hz = Notes2Hz(Notes);
y = [];
for k = 1:length(hz)
    y = [y, Trial_Brass(hz(k))];
end 

sound(y);
% audiowrite('lol.wav',y, 8192);

% B ^C#  ^D-^D   ^E  ^C#-B-A
% B  B  ^C# ^D-B  A  ^A ^A ^E
% B    B     ^C#-^D-B       ^D   ^E    ^C#-B   ^C#-B-A
% B    B-^C#    ^D    B       A    ^E-^E  ^E-^F# ^E
% ^D ^E ^F#-^D ^E ^E  ^E    ^F#  ^E-A
% B-^C#  ^D      B    ^E-^F#-^E


