%Hamming - dekoder
function [x] = hammingDecoder(a)
   x = decode(a,7,4,'hamming/binary');