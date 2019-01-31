%function to find out if number odd or even
prompt = {'Enter the number'};
title = 'Number';
answer = inputdlg(prompt,title)
n=str2num(answer{1});
number(n)

function [result] = number(n)
    if rem(n,2)==0
        disp('number is even')
    else
        disp('number is odd')
    end
end


