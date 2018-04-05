t = 0:0.01:1;
E1=2*cos(2*pi*2*t);
E2=5*ones(size(t));
E3=3*sin(2*pi*3*t);
E = [E1; -E2; -E3];
%risināsim
%vienādojumu sistēmu
Ik=R\E;
% atrast un uzzīmēt IR6 - ?
IR6=Ik(3);
IR6=Ik(3,:);
plot(t,IR6)
[Warning: MATLAB has disabled some advanced graphics rendering features by switching to software
OpenGL. For more information, click <a href="matlab:opengl('problems')">here</a>.] 
% atrast un uzzīmēt UR6 - ?
hold on
UR6 = IR6*R6;
plot(t,UR6)
%atrast PR6 - ?
PR6 = IR6.*UR6;
plot(t,PR6)
figure.plot(t,IR6,UR6)
{Undefined variable "figure" or class "figure.plot".
} 
figure
plot(t,IR6,UR6)
{Error using <a href="matlab:matlab.internal.language.introspective.errorDocCallback('plot')" style="font-weight:bold">plot</a>
Data must be a single matrix Y or a list of pairs X,Y.
} 
%kā pārbaudīt rezultātus
%pārbaudīsim Kirhofa spr likumus
%3. konturam
% C konturs
%UR6+UR7+UR5=0
%UR6+UR7+UR5=-E3
%UR6+UR7+UR5+E3=0
%Utst = UR6 + UR7 + UR5 + E3;
%plot(t,Utst)
%rezultāts ko sagaidām Utst = 0
IR5 = Ik(2,:);
UR5 = IR5*R5;
IR5= Ik(2,:)-Ik(3,:);
UR5 = IR5*R5;
IR7 = Ik(3,:);
UR7 = IR7*R7;
Utst = UR6+UR7+UR5+E3;
plot(t,Utst)
IR5= -Ik(2,:)+Ik(3,:);
UR5 = IR5*R5;
Utst = UR6+UR7+UR5+E3;
plot(t,Utst)
diary off
