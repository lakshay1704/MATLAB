%implementing functions
%simple functions saved as file

function [price] = exp4(y,x)
    price = x+0.05*x;


%nested functions
f = inline('1500*n');

exp4(@f,5);
end

