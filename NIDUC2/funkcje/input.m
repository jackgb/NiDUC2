%funkcja tworzy binarny wektor bêd¹cm sygna³em na wejœciu o wielkoœci
%zadanej w argumencie
function [x] = input(a)
    x(a,1) = zeros;
    for i = 1: a
       x(i,1) = randi([0 1]);
    end