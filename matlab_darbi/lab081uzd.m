syms a b c x;
rezultats = solve(a*x^2+b*x+c,x)
y = a*x^2+b*x+c;
pretty(rezultats)