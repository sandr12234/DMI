syms x;
y = sin(2*x)
y_atv = diff(y)
x=[0:0.01:pi];
y_vect = vectorize(y);
y_vect_atv = vectorize(y_atv);
y_num = eval(y_vect);
y_num_atv = eval(y_vect_atv);
plot(x,y_num,x,y_num_atv)
xlim([0 pi]);
ylim([-3 3]);
y_ltx = latex(y);
y_atv_ltx = latex(y_atv);
h = legend(['$', y_ltx, '$'], ['$', y_atv_ltx,'$']);
set(h, 'Interpreter', 'latex');