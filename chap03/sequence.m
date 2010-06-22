% Exercise 3.3 - script sequence
%
% This script will compute the elements of the sequence directly
% versus recursively.
%
% To compute the ith element of the sequence use A1(.r^(i-1))
%
for i = 2:10
    A = A1 * r^(i-1)
end