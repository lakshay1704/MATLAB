%solution of a quadratic equation
%quadratic equation is of the form Ax2+Bx+c
%x=(-b+-(sqrt(b**2-4*a*c)))/2a

disp('quadratic equation is of the form Ax2+Bx+C')
prompt = {'Enter the value of A','Enter the value of B','Enter the value of C'}
title = 'Constants'
answer = inputdlg(prompt,title)
a=str2num(answer{1});
b=str2num(answer{2});
c=str2num(answer{3});
d=(b^2-(4*a*c))
solution(a,b,c,d)

function [] = solution(a,b,c,d)
    disp('the value of x1 is')
    x1 = (-b+(d)^0.5)/2*a;
    disp(x1)
    disp('the value of x2 is')
    x2 = (-b-(d)^0.5)/2*a;
    disp(x2)
end