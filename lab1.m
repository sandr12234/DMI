A = imread('a.png');
figure,image(A);
figure(1),image([-40 80], [2.5 0], A)
set(gca, 'YDir','normal');
[x,y]=ginput(8)
x=x';
y=y';
plot(x,y,'o-')
C = polyfit(x,y,6);
Y = polyval(C,x);
plot(x,Y,'o-')
xlabel('Ambient temperature T_a (^0C)');
ylabel('Relative luminous intensity');
grid;