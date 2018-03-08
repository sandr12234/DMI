%doti mērījumu dati
%kurus mēs noformēsim kā vektorus
Um = [-1 0.3 1.5 2.5 3.2]

Um =

   -1.0000    0.3000    1.5000    2.5000    3.2000

Im = [1.1 2.2 2.1 3.2 4.7];
%%Pamēģināsim uzīmēt grafiku
plot(Um, Im, 'o-')
%iznāca lauzta līnija, tas mums neder
%tāpēc mēģināsim uzzīmēt kāda matemātiska sakarība apraksta Im atkarību no Um
%%
%Pieņemsim, ka sakarību apraksta 2. kārtas polinoms
%y = C(1)*x.^2 + C(2)*x + C(3);
%Polinoma koeficients atradīs Matlab funkcija - POLYFIT
% C = polyfit(x,y,N), kur N - polinoma kārta
C = polyfit(Um,Im,2)

C =

    0.1716    0.3662    1.5034

% y = 0.17x^2 +0.37x + 1.50
U = -1:0.01:3.2;
I = C(1)*U.^2+C(2)*u+C(3);
{??? Undefined function or variable 'u'.
} 
I = C(1)*U.^2+C(2)*U+C(3);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,3)

C =

    0.1838   -0.4328    0.3391    2.0688

I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,3);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,5);
{Warning: Polynomial is not unique; degree >= number of data points.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/polyfun/polyfit.m',72,1)">polyfit at 72</a>
C = polyfit(Um,Im,4);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%polyfit = polynomial fitting, polyval = polynomial values
C = polyfit(Um,Im,5);
{Warning: Polynomial is not unique; degree >= number of data points.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/polyfun/polyfit.m',72,1)">polyfit at 72</a>
I = polyval(C,U);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,10);
{Warning: Polynomial is not unique; degree >= number of data points.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/polyfun/polyfit.m',72,1)">polyfit at 72</a>
I = polyval(C,U);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,30);
{Warning: Polynomial is not unique; degree >= number of data points.} 
> In <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/polyfun/polyfit.m',72,1)">polyfit at 72</a>
I = polyval(C,U);
plot(Um,Im,'o',U,I)
C = polyfit(Um,Im,4);
I = polyval(C,U);
plot(Um,Im,'o',U,I)
%lineārais gadījums
C = polyfit(Um,Im,1);
C

C =

    0.7434    1.6936

I = polyval(C,U);
plot(Um,Im,'o',U,I)
%vairākas mērījumu sērijas
%pieņemsim, ka mēs mainām spriegumu, bet strāvu mēram 5 reizes
Um = [-1 0.3 1.5 2.5 3.2];
Im = [1.1 2.2 2.1 3.2 4.7;
         0.9 1.8 2.6 3.3 4.5;
         1.0 2.0 2.4 3.4 4.3;
         0.8 2.1 2.5 3.5 4.4;
         1.0 2.1 2.3 3.4 4.6];
% kā matlabs zīmēs matricas
figure,plot(Um,Im,'o-')
figure,plot(Um,Im','o-')
%secinājums, matlab zīmē matricas pa stabiņem
% lai polyfit varētu aprēķināt ir jāpaņem vidēja vērtība
Ivid = mean(Im)

Ivid =

    0.9600    2.0400    2.3800    3.3600    4.5000

C = polyfit(Um,Ivid,4);
U = -1:0.01:3.2;
I = polyval(C,U);
plot(Um,Ivid,'o',U,I,'o')
plot(Um,Im,'o',Um,Ivid,'*k', U,I,'-')
plot(Um,Im,'o',Um,Ivid,'*k')
plot(Um,Im,'o',Um,Ivid,'*k', U,I,'-')
plot(Um,Im','o',Um,Ivid,'*k', U,I,'-')
Ivid_kv_novirze = std(Im)

Ivid_kv_novirze =

    0.1140    0.1517    0.1924    0.1140    0.1581

errorbar(Um,Ivid,Ivid_kv_novirze)
cd

/home/user

ls
11222.save	       5grafiks.jpg  darbi2	firefox     git-upload	     jpeg-24.png	   mape8		     nano.save	 templates
1.darrbagrafiks.fig    Arduino	     Desktop	FPGA_LD2_1  image1 (1).JPG   l			   matlab_crash_dump.2890-1  newmet.m	 tmp
2		       bin	     DMI	FPGA_LD3    image1.JPG	     lab1_diary.m	   matlab_crash_dump.2974-1  qucs-git	 untitled.m
2017		       darbi	     documents	FPGA_LD3_1  image2.JPG	     lab4.m		   matlab_crash_dump.3175-1  rtu	 videos
3		       darbi1000     Documents	fund.m	    images	     labdarbs1.m	   matlab_lab0		     skripts5.m  VirtualBox VMs
3darrrbagrafffiks.fig  darbi13	     downloads	funx.m	    jpeg-24 (1).png  ls_komandas_apraksts  music		     slprj	 XP

%%Pieņemsim, ka mums ir grafiks JPG formātā
%1) ielasām bildi uz matlabu
A = imread('image1(1).JPG');
{??? Error using ==> <a href="matlab: opentoline('/usr/local/matlab2009b/toolbox/matlab/imagesci/imread.m',363,0)">imread at 363</a>
File "image1(1).JPG" does not exist.
} 
A = imread('image1.JPG');
A = imread('image2.JPG');
%2) uzzīmēsim
A = imread('image1.JPG');
B = imread('image2.JPG');
figure(1),iamge(A)
{??? Undefined function or method 'iamge' for input arguments of type 'uint8'.
} 
figure(1),image(A)
figure(1),image(B)
figure(1),image(A)
figure(2),image(B)
figure(2),image([0 14],[0 80],B)
figure(2),image([0 14],[80 0],B)
set(gca, 'YDir','normal')
shg
[x,y]=gimput(8)
{??? Undefined function or method 'gimput' for input arguments of type 'double'.
} 
[x,y]=ginput(8)

x =

    3.9781
    5.9819
    9.9896
   13.8680
    3.5256
    5.0770
    6.1758
    7.2424


y =

   13.1646
   28.3987
   39.1797
   44.8046
    8.9459
   22.3050
   28.8674
   32.1486

diary off
