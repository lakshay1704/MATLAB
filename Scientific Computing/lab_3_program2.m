%implementing switch case
disp('enter 1 for apple')
disp('enter 2 for Orange')
disp('enter 3 for Guava')
disp('enter 4 for Pine Apple')
disp('enter 5 for Peech')
choice=input('enter the number');
switch choice
    case 1
        disp('You selected Apple')
    case 2
        disp('You selected Orange')
    case 3
        disp('You selected Guava')
    case 4
        disp('You selected Pine Apple')
    case 5
        disp('You selected Peech')
    otherwise
        error('Ivalid Option')
end

