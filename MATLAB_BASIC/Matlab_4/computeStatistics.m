%Create a function called computeStatistics that take a vector of numbers as input
function [Mean, Standard_Deviation] = computeStatistics(Vec_input)
    %claculate the mean of the numbers
    Mean = mean(Vec_input);
    %claculate the Standard Deviation of the numbers (sqrt())
    Standard_Deviation = std(Vec_input(:));
end
