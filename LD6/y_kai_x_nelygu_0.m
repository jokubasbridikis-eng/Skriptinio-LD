function y_kai_x_nelygu_0
% 2026-10-19
% 6 laboratorinis darbas, privaloma uzduotis, 6 variantas
% Jokubas Bridikis

global x y

k = x ~= 0;
y(k) = sin(x(k)) ./ x(k);
