% Exercise 4.6
%
% This script will compute a vector with the first n elements of a 
% Fibonacci sequence. Then it will compute a new vector that contains the
% ratios of consecutive Fibonacci numbers. And, finally, this graph will
% plot this vector.
%
% To run: initialize n then call the script 
%
% first compute the Fibonacci numbers
F(1) = 1;
F(2) = 1;
for i = 3:n
    F(i) = F(i-1) + F(i-2);
end
% now compute the ratios
for i = 2:n
    R(i-1) = F(i) / F(i-1);
end
X=1:1:(n-1);
plot(X,R);