% Exercise 3.5 - script fibonacci2 part a
%
% This script will compute the first ten elements of the Fibonacci
% series, returning the tenth element in ans.
%
% The two initial conditions (f1 and f2) are expected to have been
% already set before running this script
%
% prev1 holds the immediately previous element
% prev2 holds the second previous element
%
% initialize prev1 and prev2
prev1 = f2;
prev2 = f1;
% loop for the remaining elements
for i = 3:10
    % compute the next element in the series
    f     = prev1 + prev2;
    % prev2 will now hold what was the last element
    prev2 = prev1;
    % prev1 will now hold the element just computed to be used
    % next time through the loop
    prev1 = f;
end
ans = f