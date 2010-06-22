% Exercise 4.2 
%
% This script will compute the product of all elements in a vector
%
% To run: initialize a vector X (e.g., X=1:1:5) then call the script
%
product = 1;
for i=1:length(X)
    product = product * X(i);
end
ans = product