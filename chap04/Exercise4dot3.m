% Exercise 4.3 
%
% This script will compute a vector Y that is the sines of the
% elements in X
%
% The vector X will have 100 evenly spaced elements between 0 and
% 2 Pi
%
X = linspace(0,2*pi);
for i=1:length(X)
    Y(i) = sin(X(i));
end
plot(X,Y)