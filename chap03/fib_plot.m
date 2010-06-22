% Exercise 3.6 - script fib_plot
%
% This script will loop through a range from 1 to 20 and will use
% the previously written script, fibonacci2b, from Exercise 3.5
% to compute Fibonacci numbers and will plot each element using 
% a series of red circles.
%
% plot the two initial cases, making sure to keep the figure open
plot(1,f1,'ro');
hold on;
plot(2, f2,'ro');
% loop for the remainig values
for n=3:20
    % use fibonacci2b to compute this element of the sequence
    fibonacci2b;
    % recalling that fibonacci2b sets the result in ans, add it
    % to the plot
    plot(n,ans,'ro');
end