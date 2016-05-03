%TMR
function [x] = tmr(a)
    x = (3 * length(a));
    for i = 1: size(a)
       y = 3 * i - 2;
       x(y,1) = a(i,1);
    end
    for i = 1: size(a)
       y = 3 * i - 1;
       x(y,1) = a(i,1);
    end
    for i = 1: size(a)
       y = 3 * i - 0;
       x(y,1) = a(i,1);
    end