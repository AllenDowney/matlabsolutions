% Exercise 4.1 - script geometric
%
% This script will compute the first n elements of the geometric
% sequence, A(i+1) = A(i)/2, storing the results into a vector. 
% n will have been previously set
%
% Initialize first term
A(1) = 1;
for i = 2:n
    % Adjusting the indices appropriately
    A(i) = A(i-1) / 2;
end
% show the vector
A