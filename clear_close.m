
while true
    clear
    close all
    
    i = input('\n> ', 's');
    if strcmp(i, 'exit')
        break
    end
    

    if strcmpi(i,'stay')
        while true
            j = input('\n> ', 's');
            if strcmp(j, 'go')
                break
            end
            eval(j)
        end
    else
        eval(i)
    end
    
    
end

