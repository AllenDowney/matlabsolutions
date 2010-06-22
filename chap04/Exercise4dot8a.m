% Exercise 4.8 part a
%
% This script will compute the biomass at a give year for a given value
% of r, a positive number that reresents a combined rule for reproduction
% and starvation.
%
% To run: set the number of years, n, and the value of r. Then run the
% script.
%
% set the initial population
X(1) = 0.5;
% compute the biomass for the subsequent years
for i=2:n
    X(i) = r * X(i-1) * (1 - X(i-1));
end
year = 1:1:n;
plot(year,X);