function lisazu2(f1,f2)
% šī ir funkcija
%to izsauc tikai no komandloga
%ar komandu lisazu(2,3)
t = 0:0.01:1;
%f1 = 6; f2 = 10;
x = cos(2*pi*f1*t);
y = sin(2*pi*f2*t);
plot(x,y)