% 2026-10-19
% 6 laboratorinis darbas, privaloma uzduotis, 6 variantas
% Jokubas Bridikis

clc; clear;

help atsitiktiniai

A = atsitiktiniai(3, 4, 10)
B = atsitiktiniai(2, 6, 100)
%%
%Antra dalis

clc; clear global; clear; close all;

global x y

x = 2*pi:-0.1:-2*pi;
y = zeros(size(x));

y_kai_x_nelygu_0
y_kai_x_lygu_0

whos

figure(1)
plot(x, y, 'y--*')
grid on
title('y(x) = sin(x)/x, kai x \neq 0;  y(x) = 1, kai x = 0')
xlabel('x')
ylabel('y(x)')
legend('y(x)')

