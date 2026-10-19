function varargout = specfunkc(varargin)
%SPECFUNKC Funkcija, kurios veikimas priklauso nuo argumentu skaiciaus.
%   r = specfunkc(a)    grazina a pakelta kvadratu.
%   r = specfunkc(a, b) a pakelia kubu, b - kvadratu ir grazina
%                       didesnio is ju sinusa.
%
%   Pavyzdziai:
%       specfunkc(3)
%       specfunkc(2, 3)

% 2026-10-19
% 6 laboratorinis darbas, papildoma uzduotis, 14 variantas
% Jokubas Bridikis

if nargout > 1
    error('Funkcija grazina tik viena kintamaji.');
end

if nargin == 1
    r = varargin{1}.^2;
elseif nargin == 2
    a = varargin{1}.^3;
    b = varargin{2}.^2;
    r = sin(max(a, b));
else
    error('Funkcijai reikia vieno arba dvieju kintamuju.');
end

varargout{1} = r;
