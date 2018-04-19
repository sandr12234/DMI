function fx = fund(UR)
global E R i0 a
%funx atvasinajums
%a=1; i0=1; E=1; R=1;
fx = - 1/R - a*i0*exp(a*(E - UR));