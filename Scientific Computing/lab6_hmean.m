%harmonic mean

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
h_mean(r,n)
function [] = h_mean(r,n)
    sum = 0;
    for i = 1:n
        sum = sum+1/(r(1,i));
        %disp(sum)
    end
    hmean = n/sum;
    disp('Harmonic mean is')
    disp(hmean)
end