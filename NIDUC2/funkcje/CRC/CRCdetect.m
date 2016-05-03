%funkcja sprawdzaj¹ca sumê kontroln¹ CRC
function [x] = CRCdetect(a)
    detectorCRC = comm.CRCDetector([1,0,1,1]);
    [~, err] = step(detectorCRC,a);
    x = err;
