%voter
function [x] = voter(a)
	x = (length(a) / 3);
    for i = 1: x
        y = 3 * i - 2;
        x(i, 1) = and(a(y, 1), a(y+1, 1)) | and(a(y+2,1), a(y,1)) | and(a(y+2,1), a(y+1,1));
    end
    
    
   