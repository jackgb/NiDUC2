%funkcja dodaj�ca do wektora sum� kontroln� CRC
function [x] = crc(a)
    generatorCRC = comm.CRCGenerator([1,0,1,1]);
    x = step(generatorCRC, a);