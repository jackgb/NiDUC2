%funkcja tworzy binarny wektor b�d�cm sygna�em na wej�ciu o wielko�ci
%zadanej w argumencie
function [x] = input(a)
    x(a,1) = zeros;
    for i = 1: a
       x(i,1) = randi([0 1]);
    end