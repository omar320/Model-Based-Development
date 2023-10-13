% modes:
%       1-Car
%       2-Train
%       3-Bus
%       4-Airplane
mode = input('Choose a mode please: ');  %take the mode from the user
if mode<=4                               %if the mode number is not correct
    NumofMiles = input('Please enter thr number of miles: '); %take number of miles from the user
end
switch mode
    case 1
        fprintf('Cost  per mile is 100\n');
        fprintf('Total Cost is %d\n',100*NumofMiles);
    case 2
        fprintf('Cost  per mile is 200\n');
        fprintf('Total Cost is %d\n',200*NumofMiles);
    case 3
        fprintf('Cost  per mile is 300\n');
        fprintf('Total Cost is %d\n',300*NumofMiles);
    case 4
        fprintf('Cost  per mile is 400\n');
        fprintf('Total Cost is %d\n',400*NumofMiles);
    otherwise
            fprintf('please enter a correct mode\n');
end
