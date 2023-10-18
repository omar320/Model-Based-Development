%Create a function called calculateCircleArea
function Area = calculateCircleArea(radius)
    %do the calculation
    Area = pi*(radius^2);
    %print the result
    fprintf('Area of the circle = %d\n', Area);
end
