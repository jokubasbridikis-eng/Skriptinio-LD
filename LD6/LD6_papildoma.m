% 2026-10-19
% 6 laboratorinis darbas, papildoma uzduotis, 14 variantas
% Jokubas Bridikis

clc; clear;

help specfunkc

r1 = specfunkc(3)
r2 = specfunkc(2, 3)
r3 = specfunkc(-1, 2)
specfunkc(5)

try
    specfunkc(1, 2, 3)
catch klaida
    disp(klaida.message)
end

try
    [p, q] = specfunkc(4)
catch klaida
    disp(klaida.message)
end
