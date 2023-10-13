%%%%%%%%%%%%%%Numeric Types%%%%%%%%%%%%%%
intVar = uint8(10);                 % define an integer value
doubleVar = double(650.17);         % define a double-precision floating-point value
class(intVar);                       % Display the class of intVar
class(doubleVar);                    % Display the class of doubleVar
disp(doubleVar)

%%%%%%%%%%%%%%Numeric Arrays%%%%%%%%%%%%%%
evenNumbers = [2:2:10];              % define a row vector containing the first 5 even numbers and display it
primeNumbers = [2;3;5;7;11];         % define a column vector containing the first 5 prime numbers and display it
disp(primeNumbers)
%%%%%%%%%%%%%%Specialized Matrix Functions%%%%%%%%%%%%%%
identityMatrix = eye(3,3);           % define a 3x3 identity matrix using a eye()function and display it
magicSquare = magic(3);              % define a 3x3 magic square matrix using a magic()function and display it

%%%%%%%%%%%%%%Matrix Concatenation%%%%%%%%%%%%%%
combinedVector = horzcat(evenNumbers,primeNumbers'); % Concatenate the evenNumbers matrix horizontally with the primeNumbers matrix using horzcat() function to create a new row vector combinedVector
combinedMatrix = vertcat(identityMatrix,magicSquare); % Concatenate the identityMatrix vertically with the magicSquare matrix using vertcat() function to create a new column vector combinedMatrix.
