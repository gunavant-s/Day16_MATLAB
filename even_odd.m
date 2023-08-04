function [even_sum, odd_sum, even_n, odd_n] = even_odd(x)
    even_sum = 0;
    odd_sum = 0;
    even_n = 0;
    odd_n = 0;
    for i = 1:2:x
        odd_sum = odd_sum + i;
        odd_n = odd_n + 1;
    end

    for i = 2:2:x
        even_sum = even_sum + i;
        even_n = even_n + 1;
    end
end
