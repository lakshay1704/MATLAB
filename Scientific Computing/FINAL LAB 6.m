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

choice = {'Options','RMS Value','A_MEAN','G_MEAN','H_MEAN'};

switch choice
    case 1
        disp('RMS Value')
        rms(r,n);
    case 2
        disp('A_MEAN')
        avg(r,n);
    case 3
        disp('G_MEAN')
        g_mean(r,n)
    case 4
        disp('H_MEAN')
        h_mean(r,n)
    otherwise
        error('thank you')
end

%RMS Value function    
function [] = rms(r,n)
    sum = 0;
    for i = 1:n
        sum = sum+(r(1,i))^2;
        %disp(sum)
    end
    r_m_s = sqrt((sum)*(1/n));
    disp('rms is')
    disp(r_m_s)
end  

%A_MEAN Function
function [] = avg(r,n)
    sum = 0;
    for i = 1:n
        sum = sum+r(1,i);
        %disp(sum)
    end
    amean = sum/n;
    disp('arithmetic mean is')
    disp(amean)
end

%G_MEAN Function
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

%H_MEAN Function
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
        
    

    

       
        
        
        
