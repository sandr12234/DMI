syms a b c d
syms a2 b2 c2 d2
A = [a b; c d];
B = [a2 b2; c2 d2];
a
 
a =
 
a
 
A
 
A =
 
[ a, b]
[ c, d]
 
B
 
B =
 
[ a2, b2]
[ c2, d2]
 
A*B
 
ans =
 
[ a*a2 + b*c2, a*b2 + b*d2]
[ a2*c + c2*d, b2*c + d*d2]
 
A.*B
 
ans =
 
[ a*a2, b*b2]
[ c*c2, d*d2]
 
%1. simbolisko mainigo definesana
%1. simbolisko mainigo definesana -1
x = sym('x'(;
??? x = sym('x'(;
               |
{Error: Unbalanced or unexpected parenthesis or bracket.
} 
x = sym('x');
sqrt(x^2)
 
ans =
 
(x^2)^(1/2)
 
x = sym('x', 'real')
 
x =
 
x
 
sqrt(x^2)
 
ans =
 
(x^2)^(1/2)
 
x = sym('x', 'positive')
 
x =
 
x
 
sqrt(x^2)
 
ans =
 
x
 
syms a b c d
A = [a b; c d]
 
A =
 
[ a, b]
[ c, d]
 
A'
 
ans =
 
[ conj(a), conj(c)]
[ conj(b), conj(d)]
 
%conj - kompleksi saistits skaitlis
syms a b c d real
A = [a b; c d]
 
A =
 
[ a, b]
[ c, d]
 
A'
 
ans =
 
[ a, c]
[ b, d]
 
%% Simbolisko matricu definēšana
A = sym('A', [2 2])
{??? Error using ==> error
Formatted arguments cannot be non-scalar numeric matrices.

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2180,0)">sym.sym>assumptions at 2180</a>
    error('symbolic:sym:sym:errmsg1','Second argument %s not recognized.',a);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2148,0)">sym.sym>tomupad at 2148</a>
        assumptions(S,x,a);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',114,0)">sym.sym>sym.sym at 114</a>
            S.s = tomupad(x,a);
} 
A = sym('A',[2 2])
{??? Error using ==> error
Formatted arguments cannot be non-scalar numeric matrices.

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2180,0)">sym.sym>assumptions at 2180</a>
    error('symbolic:sym:sym:errmsg1','Second argument %s not recognized.',a);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2148,0)">sym.sym>tomupad at 2148</a>
        assumptions(S,x,a);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',114,0)">sym.sym>sym.sym at 114</a>
            S.s = tomupad(x,a);
} 
A = sym('A%d%d', [2 2])
{??? Error using ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2408,0)">sym.sym>expression2ref at 2408</a>
Error: Unexpected '

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2378,0)">sym.sym>char2ref at 2378</a>
    s = expression2ref(x);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2147,0)">sym.sym>tomupad at 2147</a>
        S = char2ref(x);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',114,0)">sym.sym>sym.sym at 114</a>
            S.s = tomupad(x,a);
} 
A = sym('B%d%d', [2 2])
{??? Error using ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2408,0)">sym.sym>expression2ref at 2408</a>
Error: Unexpected '

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2378,0)">sym.sym>char2ref at 2378</a>
    s = expression2ref(x);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',2147,0)">sym.sym>tomupad at 2147</a>
        S = char2ref(x);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',114,0)">sym.sym>sym.sym at 114</a>
            S.s = tomupad(x,a);
} 
%%simboliskās konstantes
delta = sym('1/10')
 
delta =
 
1/10
 
delta^6
 
ans =
 
1/1000000
 
delta = sym(1/10)
 
delta =
 
1/10
 
delta = sym(1/10, 'f')
 
delta =
 
3602879701896397/36028797018963968
 
3602879701896397/36028797018963968

ans =

    0.1000

delta = sym(1/10, 'e')
 
delta =
 
eps/40 + 1/10
 
eps

ans =

   2.2204e-16

%mazākais skaitlis
%piemērs par simboliskām konstantēm
A = hilb(3)

A =

    1.0000    0.5000    0.3333
    0.5000    0.3333    0.2500
    0.3333    0.2500    0.2000

sym(A)
 
ans =
 
[   1, 1/2, 1/3]
[ 1/2, 1/3, 1/4]
[ 1/3, 1/4, 1/5]
 
%%Atvasināšana
syms x
diff(x^2)
 
ans =
 
2*x
 
%Parciālie atvasinājuumi
syms x y
z = x^2 + y^3
 
z =
 
x^2 + y^3
 
diff(z,x)
 
ans =
 
2*x
 
diff(z,y)
 
ans =
 
3*y^2
 
%Daudzkātīgie atvasinājumi
symsx
{??? Undefined function or variable 'symsx'.
} 
syms x
z = x^3
 
z =
 
x^3
 
diff(z,x,2)
 
ans =
 
6*x
 
syms x y
z = x^6 + y^5
 
z =
 
x^6 + y^5
 
diff(diff(z,x,3),y,2)
 
ans =
 
0
 
diff(z,x,3)
 
ans =
 
120*x^3
 
%Integrēšana
syms x
int(x^3)
 
ans =
 
x^4/4
 
syms x y
z = x^6 + y^5
 
z =
 
x^6 + y^5
 
int(z,x)
 
ans =
 
x^7/7 + x*y^5
 
%Noteiktais integrālis
syms x
y= x
 
y =
 
x
 
int(y,x,0,5)
 
ans =
 
25/2
 
int(x^2,x,0,5)
 
ans =
 
125/3
 
int(x^2,x,-3,3)
 
ans =
 
18
 
3^3/3 - (-3)^3/3

ans =

    18

double(a)
{??? Error using ==> mupadmex
Error in MuPAD command: DOUBLE cannot convert the input expression into a double array.
If the input expression contains a symbolic variable, use the VPA function instead.

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/@sym/sym.m',927,0)">sym.sym>sym.double at 927</a>
            Xstr = mupadmex('mllib::double', S.s, 0);
} 
a = int(x^2,x,-3,3)
 
a =
 
18
 
double(a)

ans =

    18

%Robežas
syms x
limit(1/(x-1),x,1,'right')
 
ans =
 
Inf
 
limit(1/(x-1),x,1,'left')
 
ans =
 
-Inf
 
%Vienādojumu risināšana
%Nelineāru vienādojumu risināšana
syms x
solve(x^2-5*x+6,x)
 
ans =
 
 2
 3
 
solve(x^2-5*x+6==0,x)
{??? Error using ==> char
Conversion to char from logical is not possible.

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/solve.m',165,0)">solve>getEqns at 165</a>
   vc = char(v);

Error in ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/solve.m',67,0)">solve at 67</a>
[eqns,vars] = getEqns(varargin{:});
} 
solve(x^2-5*x+6,x)
 
ans =
 
 2
 3
 
solve('x^2-5*x+6=0',x)
 
ans =
 
 2
 3
 
%Izteiksmju vienkāršojumi
syms x
y = (sin(x))^2 + (cos(x))^2
 
y =
 
cos(x)^2 + sin(x)^2
 
simplify(y)
 
ans =
 
1
 
%citi vienkāršojuma veidi
f = (x-1) * (x-2) * (x-5)
 
f =
 
(x - 1)*(x - 2)*(x - 5)
 
f1 = expand(f)
 
f1 =
 
x^3 - 8*x^2 + 17*x - 10
 
factor(f1)
 
ans =
 
(x - 5)*(x - 1)*(x - 2)
 
syms x
h = x^5 + x^4 + x^3 + x^2 + x 
 
h =
 
x^5 + x^4 + x^3 + x^2 + x
 
horner(h)
 
ans =
 
x*(x*(x*(x*(x + 1) + 1) + 1) + 1)
 
horner(f1)
 
ans =
 
x*(x*(x - 8) + 17) - 10
 
% Substitūcijasyms x y
z = x^2 + y^3
 
z =
 
(cos(x)^2 + sin(x)^2)^3 + x^2
 
% Substitūcijasyms
syms x`y
{??? Error using ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/symbolic/symbolic/syms.m',61,0)">syms at 61</a>
Not a valid variable name.
} 
syms x y
z = x^2 + y^3
 
z =
 
x^2 + y^3
 
%ieliksim y = 5*x
sybs(z,y,5*x)
{??? Undefined function or method 'sybs' for input arguments of type 'sym'.
} 
subs(z,y,5*x)
 
ans =
 
125*x^3 + x^2
 
%rezultātu grafiskā attēlošana
syms x
y = x^3 - 6*x^2 + 11*x - 6;
ezplot(y)
ezplot(y,[-4 4])
ezplot(y,[-4 10])
%% "skaistāka" formulu attēlošana - 1 
syms x
y = (x-1) * (x-2)^2 / ((x-1) * (x-6))
 
y =
 
(x - 2)^2/(x - 6)
 
pretty(y)

         2
  (x - 2)
  --------
   x - 6
y = ((x-1) * (x-2)^2) / ((x-1) * (x-6))
 
y =
 
(x - 2)^2/(x - 6)
 
%% "skaistāka" formulu attēlošana - 2
latex(y)

ans =

\frac{{\left(x - 2\right)}^2}{x - 6}

y2 = latex(y);
y3 = ['$', y2, '$'];
text(0,0.5,y3,'Interpreter', 'latex', 'FontSize',32)
% Kā attēlot formulu (ar vienkāršo plot)
% 1. dots 
syms x
y = (x-1) * (x-2) / ((x-3) * (x-4))
 
y =
 
((x - 1)*(x - 2))/((x - 3)*(x - 4))
 
% 2. jāatrod atvasinājums
y_atv = diff(y);
y_atv
 
y_atv =
 
(x - 1)/((x - 3)*(x - 4)) + (x - 2)/((x - 3)*(x - 4)) - ((x - 1)*(x - 2))/((x - 3)*(x - 4)^2) - ((x - 1)*(x - 2))/((x - 3)^2*(x - 4))
 
y_atv = simplify(y_atv)
 
y_atv =
 
2/(x - 3)^2 - 6/(x - 4)^2
 
% 3. liksim x - skaitļu vektors
x = [-1:0.01:1];
% 4. jāveic izteiksmju vektorizāciju
% jālieliek punkti pirms reizinājumiem
y_vect = vectorize(y)

y_vect =

((x - 1).*(x - 2))./((x - 3).*(x - 4))

y_atv_vect = vectorize(y_atv)

y_atv_vect =

2./(x - 3).^2 - 6./(x - 4).^2

% 5. jāliek x kā skaitļu vektors 
y_num = 2./(x - 3).^2 - 6./(x - 4).^2;
%copy paste risinājums
% 2. risinājums
% izmantot eval ( reāla laika interpretatora funkcija)
y_num = eval(y_vect);
y_atv_num = eval(y_atv_vect);
% 6. zīmesim plot funkciju
plot(x,y_num,x,y_atv_num)
% anotācija
y_ltx = latex(y)

y_ltx =

\frac{\left(x - 1\right)\, \left(x - 2\right)}{\left(x - 3\right)\, \left(x - 4\right)}

y_atv_ltx = latex(y_atv);
h = legend(['$', y_ltx, '$'], ['$', y_atv_ltx, '$']);
{Warning: Plot empty.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/scribe/legend.m',294,1)">legend at 294</a>
sth(h, 'Interpreter', 'latex')
{??? Undefined function or method 'sth' for input arguments of type 'double'.
} 
set(h, 'Interpreter', 'latex')
h = legend(['$', y_ltx, '$'], ['$', y_atv_ltx, '$']);
{Warning: Plot empty.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/scribe/legend.m',294,1)">legend at 294</a>
plot(x,y_num,x,y_atv_num)
set(h, 'Interpreter', 'latex')
h = legend(['$', y_ltx, '$'], ['$', y_atv_ltx, '$']);
{Warning: Unable to interpret TeX string "\frac{\left(x - 1\right)\, \left(x - 2\right)}{\left(x - 3\right)\, \left(x - 4\right)}$"} 
{Warning: Unable to interpret TeX string "\frac{2}{{\left(x - 3\right)}^2} - \frac{6}{{\left(x - 4\right)}^2}$"} 
set(h, 'Interpreter', 'latex')
diary off
