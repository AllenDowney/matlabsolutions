% Exercise 4.4 
%
% This script will loop till it finds the first negative number in a
% vector and will return the index number of that number in ans. If no
% negative number is found ans will contain -1
%
% To run: initialize a vector X (e.g., X=[1 2 -3 4 5]) 
% then call the script (Should also try with more than one negative 
% number to ensure that the first is reported, and should try with a 
% vector that has no negative numbers)
%
ans = -1;
for i=1:length(X)
    if X(i) < 0
        ans = i;
        break;
    end
end