%geometric mean

as = []
prompt = {'Enter the number of numbers'}
title = 'Number'
answer = inputdlg(prompt,title)
n = str2num(answer{1});
prompt2 = {'Enter the number'}
title2 = 'Numbers'
r = [];
for i = 1:n
    answer2 = inputdlg(prompt2,title2);
    v = str2num(answer2{1});
    r(1,i) = v;
    %clear answer2
    %clear v
end
disp(r)
g_mean(r,n)
function [] = g_mean(r,n)
    mul = 1;
    for i = 1:n
        mul = mul*r(1,i);
        %disp(sum)
    end
    gmean = (mul)^(1/n);
    disp('geometric mean is')
    disp(gmean)
end