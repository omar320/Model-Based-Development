% modes:
%       1-Red
%       2-Yellow
%       3-Blue
%       4-Green
%       5-Black
mode = input('Choose a color please: ');
switch mode
    case 1
        fprintf('The code you chosen is for color Red \n');
    case 2
        fprintf('The code you chosen is for color Yellow \n');
    case 3
        fprintf('The code you chosen is for color Blue \n');
    case 4
        fprintf('The code you chosen is for color Green \n');
    case 5
        fprintf('The code you chosen is for color Black \n');
    otherwise
            fprintf('please a correct code \n');
end