%funkcja dodaj¹ca do wektora sumê kontroln¹ CRC
function [x] = crc(a)
    generatorCRC = comm.CRCGenerator([1,0,1,1]);
    x = step(generatorCRC, a);