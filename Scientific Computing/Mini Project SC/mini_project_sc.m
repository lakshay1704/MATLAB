
%Mini Project 

%Airline Ticket Booking

%BY LAKSHAY EEE 3rd Semester 


disp("Welcome")
disp("Press any key to continue")
pause()
place = menu('Select Destination','North America','South America','Asia','Europe','Australlia','Stay Home')

switch place
    
    case 1
        
        disp("You clicked on North America")
        [x,y] = xlsread('North America.xlsx')
        prompt = {'Enter company name','Enter class','Enter your current place','enter number of tickets','enter price'};
        title = 'Details';
        answer = inputdlg(prompt,title);
        com = (answer{1});
        cls = (answer{2});
        fr = (answer{3});
        n = str2num(answer{4});
        prc = str2num(answer{5});
        
        %com = input('enter comapny name --> ','s')
        %cls = input('enter class --> ','s')
        %fr = input('enter your current place --> ','s')
        %n = input('enter number of tickets --> ')
        %prc = input('enter price --> ')
        
        cost(n,prc);
        
    case 2
        
        disp("You clicked on South America")
        [x,y] = xlsread('South America.xlsx')
        
         prompt = {'Enter company name','Enter class','Enter your current place','enter number of tickets','enter price'};
        title = 'Details';
        answer = inputdlg(prompt,title);
        com = (answer{1});
        cls = (answer{2});
        fr = (answer{3});
        n = str2num(answer{4});
        prc = str2num(answer{5});
       
        
        cost(n,prc);
        
    case 3
        
        disp("You clicked on Asia")
        [x,y] = xlsread('Asia.xlsx')
        
        
         prompt = {'Enter company name','Enter class','Enter your current place','enter number of tickets','enter price'};
        title = 'Details';
        answer = inputdlg(prompt,title);
        com = (answer{1});
        cls = (answer{2});
        fr = (answer{3});
        n = str2num(answer{4});
        prc = str2num(answer{5});
        
        cost(n,prc);
        
    case 4
        
        disp("You clicked on Europe")
        [x,y] = xlsread('Europe.xlsx')
        
         prompt = {'Enter company name','Enter class','Enter your current place','enter number of tickets','enter price'};
        title = 'Details';
        answer = inputdlg(prompt,title);
        com = (answer{1});
        cls = (answer{2});
        fr = (answer{3});
        n = str2num(answer{4});
        prc = str2num(answer{5});
        
        cost(n,prc);
        
    case 5
        
        disp("You clicked on Australlia")
        [x,y] = xlsread('Australlia.xlsx')
        
         prompt = {'Enter company name','Enter class','Enter your current place','enter number of tickets','enter price'};
        title = 'Details';
        answer = inputdlg(prompt,title);
        com = (answer{1});
        cls = (answer{2});
        fr = (answer{3});
        n = str2num(answer{4});
        prc = str2num(answer{5});
        
        cost(n,prc);
        
    case 6
        
        error('You are staying Home')
        
    otherwise
        
        error('enjoy your day')

end

function [price] = cost(n,p)

    price = (n*p)+0.5*(n*p);
    disp('total amount to be paid')
    disp(price)
    disp('thank you')
    
end
        