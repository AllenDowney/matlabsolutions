% This file contains code used in "Physical Modeling in MATLAB",
% by Allen B. Downey, available from greenteapress.com

% Copyright 2010 Allen B. Downey
% License: GNU GPLv3 http://www.gnu.org/licenses/gpl.html

mu = 1.0;
sigma = 1.0;
x = 1.0;

root2 = sqrt(2);
rootpi = sqrt(pi);
exponent = (x - mu) / (sigma * root2);
num = exp(-exponent^2);
denom = sigma * root2 * rootpi;

ans = num / denom
