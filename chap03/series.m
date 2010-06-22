% Exercise 3.4 - script series
%
% This script will sum the elements of the sequence computed
% recursively.
%
% To compute the (i+1)th element of the sequence use A(i+1) = A(i)/2
%
A = 1;
total = 1;
for i = 2:10
    A = A / 2;
    total = total + A;
end
ans = total