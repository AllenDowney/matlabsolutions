function fib_triple( num )
% fib_triples: Exercise 5.1
%              This function computes the first n Fibonacci numbers
%              using a previously created script fibonacci2b (see 
%              exercise 3.5). It will then verify that the formula given
%              in the book produces a Pythagorean triple for the numbers
%              in the sequence.
%  
% Input: num: the number of Fibonacci numbers to compute
%
% Output: None returned. The triples found will be displayed

% initialize the first two elements in the sequence
F(1) = 1; 
F(2) = 1;
% initialize the first two elements in the sequence to satisfy the 
% requirements of the script fibonacci2b
f1 = 1;
f2 = 1;
% index of the loop (n) is to satisfy the requirements of the script
% fibonacci2b
for n = 3:num
    fibonacci2b;
    F(n) = ans;
end
% now check whether the formula given actually produces a Pythogorean 
% triple; note the indices of the loop
for n = 1:num-3
    a = F(n)*F(n+3);
    b = 2*F(n+1)*F(n+2);
    % given a & b, compute c^2 and verify that it is indeed a triple
    c = sqrt(a^2 + b^2);
    if c == F(n+1)^2 + F(n+2)^2
        [a b c]
    end
end
