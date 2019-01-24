function tf = anagrams_matlab(s)
    l = [97:122];
    s_edit = '';
    for i = 1:length(s)
        if double(s(1,i)) ~= 32
            s_edit = strcat(s_edit,s(1,i));
        end
    end
    len = length(s_edit);
    for x = 1:len
        if double(s_edit(1,x))>=65 && double(s_edit(1,x))<=90
            s_edit(1,x) = char(double(s_edit(1,x))+32);
        else
            continue
        end
        
    end
    for j = 1:length(l)
        c = 0;
        for k = 1:length(s_edit)
           if char(l(1,j)) == s_edit(1,k)
                break
           else
               c = c + 1;
               continue
           end
        end
        if c >= length(s_edit)
            tf = false;
            return
            break
        else
            continue
        end
    end
    tf = true;
    return
    
    
end