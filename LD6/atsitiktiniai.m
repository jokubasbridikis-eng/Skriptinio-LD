function M = atsitiktiniai(eil, stulp, N)
%ATSITIKTINIAI Sugeneruoja atsitiktiniu naturaliuju skaiciu masyva.
%   M = atsitiktiniai(eil, stulp, N) grazina eil x stulp dydzio masyva,
%   kurio elementai yra atsitiktiniai naturalieji skaiciai intervale [1, N].
%
%   Iejimo kintamieji:
%       eil   - eiluciu skaicius
%       stulp - stulpeliu skaicius
%       N     - maksimali galima reiksme
%
%   Isejimo kintamieji:
%       M     - sugeneruotas masyvas
%
%   Pavyzdys:
%       A = atsitiktiniai(3, 4, 10)

% 2026-10-19
% 6 laboratorinis darbas, privaloma uzduotis, 6 variantas
% Jokubas Bridikis

M = floor(rand(eil, stulp)*N) + 1;
