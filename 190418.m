diary 190418.m
edit
%saksim risinat, atradisim UR
%ar minejuma metodi
funx(0)

ans =

    1.7183

funx(1)

ans =

    -1

funx(0.5)

ans =

    0.1487

funx(0.4)

ans =

    0.4221

funx(0.3)

ans =

    0.7138

funx(0.6)

ans =

   -0.1082

funx(0.55)

ans =

    0.0183

funx(0.555)

ans =

    0.0055

funx(0.5555)

ans =

    0.0042

funx(0.5555)

ans =

    0.0042

funx(0.55555)

ans =

    0.0041

funx(0.56)

ans =

   -0.0073

funx(0.556)

ans =

    0.0029

funx(0.5)

ans =

    0.1487

funx(0.57)

ans =

   -0.0327

funx(0.01)

ans =

    1.6812

funx(0.55)

ans =

    0.0183

funx(0.56)

ans =

   -0.0073

funx(0.54)

ans =

    0.0441

funx(0.55)

ans =

    0.0183

funx(0.557)

ans =

   3.7233e-04

funx(0.556)

ans =

    0.0029

funx(0.557)

ans =

   3.7233e-04

%ka meklet sakni ar Nutona metodi
syms i0 a E UR R
diff(i0*(exp(a*(E-UR))-1)-(UR/R),UR);
diff(i0*(exp(a*(E-UR))-1)-(UR/R),UR)
 
ans =
 
- 1/R - a*i0*exp(a*(E - UR))
 
edit
x0=0;
delta = funx(x0)/fund(x0)

delta =

   -0.4621

x0=x0-delta

x0 =

    0.4621

delta = funx(x0)/fund(x0)

delta =

   -0.0923

x0=x0-delta

x0 =

    0.5544

delta = funx(x0)/fund(x0)

delta =

   -0.0028

x0=x0-delta

x0 =

    0.5571

delta = funx(x0)/fund(x0)

delta =

  -2.3236e-06

x0=x0-delta

x0 =

    0.5571

delta = funx(x0)/fund(x0)

delta =

  -1.6439e-12

x0=x0-delta

x0 =

    0.5571

delta = funx(x0)/fund(x0)

delta =

  -4.3416e-17

x0=x0-delta

x0 =

    0.5571

format long
x0

x0 =

   0.557145598997611

edit
newmet5
x0

x0 =

     0

newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbstep; end
newmet5

x0 =

   0.462117157260010


x0 =

   0.554383251473455


x0 =

   0.557143275354890


x0 =

   0.557145598995967

newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>if nargin == 0
if system_dependent('IsDebugMode')==1, dbstep; end
if system_dependent('IsDebugMode')==1, dbcont; end

x0 =

   0.462117157260010


x0 =

   0.554383251473455


x0 =

   0.557143275354890


x0 =

   0.557145598995967

newmet5(0,1e-6)
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>if nargin == 0
nargin

ans =

     2

dbstep
<a href="matlab: opentoline('/home/user/newmet5.m',6,1)">6   </a>delta = funx(x0)/fund(x0);
dbcont

x0 =

   0.462117157260010


x0 =

   0.554383251473455


x0 =

   0.557143275354890


x0 =

   0.557145598995967


x0 =

   0.557145598997611

edit
edit lab5.m
lab5
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('newmet5')" style="font-weight:bold">newmet5</a>
Too many output arguments.

Error in <a href="matlab:matlab.internal.language.introspective.errorDocCallback('lab5', '/home/user/lab5.m', 6)" style="font-weight:bold">lab5</a> (<a href="matlab: opentoline('/home/user/lab5.m',6,0)">line 6</a>)
    Ur = newmet5;
} 
lab5

x0 =

   0.462117157260010


x0 =

   0.554383251473455


x0 =

   0.557143275354890


x0 =

   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
if system_dependent('IsDebugMode')==1, dbcont; end

Urt =

   0.557145598995967


x0 =

   0.462117157260010


x0 =

   0.554383251473455


x0 =

   0.557143275354890


x0 =

   0.557145598995967

lab5
<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbquit
lab5
<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbstep

Urt =

   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',8,1)">8   </a>end
dbcont
<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Column 5

   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 6

   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 7

   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Column 9

   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 10

   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 11

   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 12

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 12

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Column 13

   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbcont

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 12

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 13 through 14

   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbstep

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 12

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 13 through 15

   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',8,1)">8   </a>end
dbstep
<a href="matlab: opentoline('/home/user/lab5.m',6,1)">6   </a>    Ur = newmet5;
dbstep
<a href="matlab: opentoline('/home/user/lab5.m',7,1)">7   </a>    Urt = [Urt,Ur]
dbstep

Urt =

  Columns 1 through 4

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 5 through 8

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 9 through 12

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

  Columns 13 through 16

   0.557145598995967   0.557145598995967   0.557145598995967   0.557145598995967

<a href="matlab: opentoline('/home/user/lab5.m',8,1)">8   </a>end
dbquit
lab5
[Warning: MATLAB has disabled some advanced graphics rendering features by switching to
software OpenGL. For more information, click <a href="matlab:opengl('problems')">here</a>.] 
lab5
%ielikt savu diodi (a,i0) 
%ielikt savu signālu (no 3. lab.d.)
%pamainīt laiku savu atbilstoši signālam
lab5
syms i0 Ud id a
a = solve(id==i0*(exp(a*Ud)-1),a)
 
a =
 
log(id/i0 + 1)/Ud
 
diary off
