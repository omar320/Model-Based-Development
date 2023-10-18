function out = outerFunction(num1,num2)
    out = innerFunction(num1,num2);
    fprintf('sum = %d\n',out);
end

function sum = innerFunction(num1,num2)
    sum = num1 + num2;
end
