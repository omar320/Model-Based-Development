% modes:
%       1-Car
%       2-Train
%       3-Bus
%       4-Airplane
mode = input('Choose a mode please: ');
switch mode
    case 1
        fprintf('Cost  per mile is 100\n');
    case 2
        fprintf('Cost  per mile is 200\n');
    case 3
        fprintf('Cost  per mile is 300\n');
    case 4
        fprintf('Cost  per mile is 400\n');
    otherwise
            fprintf('please enter a correct mode');
end
