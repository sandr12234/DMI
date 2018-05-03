%%vidējās un efektīvās vērtības aprēķins
%%vidējās vērtības aprēķins
t = 0:0.1:7;
N = length(t);
%%
% * ar formulu 3a
xvid3a=1/(N-1)*sum(sig(t(1:end-1)))
%%
% * ar formulu 3b
%xvid3b = 1/(N-1)*sum(sig(t((1:end-1)+1)))
xvid3b = 1/(N-1)*sum(sig(t(2:end)))
%%
% * ar formulu 3c
h = (t(end)-t(1))/(N-1)
xvid3c = 1/(N-1)*sum(sig(t(1:end-1)+(h/2)))
%%
% * ar formulu 4
xvid4 = (1/(N-1))*(((sig(t(1))+sig(t(end)/2))+sum(sig(t(2:end-1)))))
%% īstās vidējās vērtības aprēķināšana
% * sinusoīda
syms tsin
A0=0;A=0.5;T=(0.5-1.5)/5;f=1/T;delay=1.5;
ysin=A0+A*sin(2*pi*xvid3am*f*(tsin-delay));
int_sin = int(ysin, tsin, 1.5, 3);
%%
% * 
syms tsaw
k=(1-0)/(6.5-7);
ysaw=k*(tsaw-7);
int_saw = int(ysaw, tsaw, 6.5, 7);
%%
% * 
syms tconst
y05 = -0.5;
int_const = int(-0.5,tconst, 0, 1.5);
%% 
% liekam visu kopā
ista_vv = double(1/7*(int_const+int_saw+int_sin))
%% salīdzināsim 3a formulu ar īsto vidējo vērtību
dt = [1 0.1 0.01 0.001];%šie būs laika solis
xvid3am = [];
for dtc = dt
    t = 0:dtc:7;
    N = length(t);
    xvid3a=1/(N-1)*sum(sig(t(1:end-1)));
    xvid3am = [xvid3am, xvid3a];
end
semilogx(dt, xvid3am,'-o', dt,dt*0+ista_vv)
%% Simulink
%
% <<../a.png>>
%
% <<../b.png>>
%
% <<../c.png>>
%
% <<../d.png>>
%
%% Piezime
% Lai palaistu simulink palaistos vajadzetu definet dt = 0.01
%% Secinajumi:
% Izmanotjot Matlab programmaturu ir iespejams aprekinat dotas funkcijas
% videjo vertibu un dotas funkcijas efektivo vertibu. Ar Simulink palidzibu
% ir iespejams modelet dotas funkcijas videjo un efektivo vertibu aprekina
% formulas un tas vertibas noteikt. Ari pateicoties Simulink ir iespeja
% attelot grafiski gan doto funkciju, gan ari attelot funkcijas momentano videjo un
% efektivo vertibu katrai x vertibai.