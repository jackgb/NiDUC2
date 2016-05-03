%Hamming - koder
function [x] = hammingEncoder(a)
   x = encode(a,7,4,'hamming/binary');