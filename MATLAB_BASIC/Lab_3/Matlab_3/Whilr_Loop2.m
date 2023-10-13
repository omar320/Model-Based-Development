num = input('Enter number: ');
ans = 1;
while num >=1
    ans = ans * num;
    num = num-1;
end
fprintf('Ans = %d',ans);
