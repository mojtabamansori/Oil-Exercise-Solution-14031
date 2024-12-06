clc
clear
close all
for iii = 1:1000
    add = iii;
    add_t = add;
    i_tedad_add = 0;
    while add_t > 0
    
        add_t = fix(add_t / 10);
        i_tedad_add = i_tedad_add + 1;
    end
    
    add_t = add;
    adad = zeros(1,i_tedad_add);
    for i = 1:i_tedad_add
    
        adad(i) = mod(add_t,10);
        add_t = add_t - adad(i);
        add_t = fix(add_t / 10);
    end
    
    sum = 0;
    for i = 1:i_tedad_add
        sum = (adad(i).^i_tedad_add) + sum;
    end
    if sum == add
        disp(iii)
        disp('is armstrang')
    else
        disp(iii)
        disp('not arms')
    end
end   
    
    
    

