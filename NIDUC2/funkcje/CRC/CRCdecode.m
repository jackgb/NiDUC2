%funkcja sprawdzaj�ca sum� kontroln� CRC
function [x] = CRCdecode(a)
    decodeCRC = comm.CRCDetector([1,0,1,1]);
     x = step(decodeCRC,a);