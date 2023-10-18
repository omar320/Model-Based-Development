%Create a function that takes a function handle and a vector as inputs.
function result = applyFunction(func,vector)
    %make a for loop to iterate the all numbers in the vector
    for i = 1:length(vector)
        %pass the number to the function and stor the result in result variable
           result(i) = func(vector(i));
    end
end