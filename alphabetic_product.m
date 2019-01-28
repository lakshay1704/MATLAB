%alphabetic product
l = []
for i = 1:26
    x = i+96
    z = char(x)
    l(1,i) = z;
    l(2,i) = i;
end
disp(l);
s = 'lakshay'
product = 1;
for m = 1:length(s)
    c = double(s(1,m));
    for x = 1:26
        if l(1,x) == c
            product = product*l(2,x);
        end
        
    end
end
disp(product)