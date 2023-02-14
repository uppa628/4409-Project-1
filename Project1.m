clc; clear;
% Relationship between barametric pressure and altitude

Pa = 29.92 ; %#ok<NASGU> %normal pressure at sea level
h = [1 10000];
Pa = 760;
PB = Pa*(1-(6.87535*10^-6)*h).^5.2561;
%plot(h,PB)

% Relationship between PO2 and barametric pressure
O2 = .2093 ; % Percentage of oxygen present at all times
PO2 = O2*PB;
%plot(PB,PO2)

% Relationship 


