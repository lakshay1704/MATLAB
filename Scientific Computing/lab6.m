%arithmetic mean

%asking the user for the values of a and d
prompt = {'Enter the value of a','Enter the value of d','Enter the number of terms'};
title = 'Values'
answer = inputdlg(prompt,title);
a = str2num(answer{1});
d = str2num(answer{2});
n = str2num(answer{3});

%making a row vector
as = []
as(1,1) = a;
for i = 2:n
    as(1,i) = a + (i-1)*d; 
end
disp(as)
%calculating arithmetic mean
a_mean(as,n)
function [] = a_mean(as,n)
    sum = 0;
    for i = 1:n
        sum = sum+as(1,i);
        %disp(sum)
    end
    amean = sum/n;
    disp('arithmetic mean is')
    disp(amean)
end
