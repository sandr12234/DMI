%% Laboratorijas darbs nr.4
%% Sandris Ružāns
t=0:0.01:7;
E1=sin(3*t);
E2=labors3fun(t);
J3=3*ones(size(t));
R1=1;R2=2;R3=3;R4=4;R5=5;R6=6;R7=7;R8=8;
R=[(R1+R2+R3+R4+R8) -R8; -R8 (R5+R6+R7+R8)];
E=[-E1-J3*(R3+R4+R8) ; E2+J3*(R8)];
Ik=R\E;
IR5=Ik(2,:);
UR5=IR5*R5;
plot(t,UR5)
hold on
PR5=UR5.*IR5;
plot(t,PR5)
UR1=Ik(1,:)*R1;
UR2=Ik(1,:)*R2;
UR3=(Ik(1,:)+J3)*R3;
UR4=(Ik(1,:)+J3)*R4;
UR8=(Ik(1,:)-Ik(2,:)+J3)*R8;
KSL=UR1+UR2+UR3+UR4+UR8+E1;
figure
plot(t,KSL)

%% Secinājumi
% Ar MatLab programmatūras palīdzību var atrisināt uzdevumus, 
% nepieciesams atrast dotās shēmas elementu vērtības, piemeram,
% pretestibu (R), spriegumu (U), stravu (I) un jaudu (P),
% izmantojot Kirhofa sprieguma likumu. Rezultātā iespējams
% iegut vērtības un attēlot tās gan rezultātu veidā, gan arī
% grafiska veida.