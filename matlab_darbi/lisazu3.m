function lisazu3(f1,f2)
%animētā Lisažu figūra
% šī ir funkcija
%to izsauc tikai no komandloga
%ar komandu lisazu(2,3)
t = 0:0.01:1;
%f1 = 6; f2 = 10;
shg
for faze = 0:pi/100:2*pi
x = cos(2*pi*f1*t+faze);
y = sin(2*pi*f2*t);
plot(x,y)
pause(0.02)
end