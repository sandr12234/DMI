function y = labors3fun(t)
t05f=(t>=0)&(t<1.5); t05=t(t05f);
tsinf=(t>=1.5)&(t<3); tsin=t(tsinf);
tnoisef=(t>=3)&(t<5); tnoise=t(tnoisef);
tzerof=(t>=5)&(t<6.5); tzero=t(tzerof);
tsawf=(t>=6.5)&(t<=7); tsaw=t(tsawf);

%%
%t05=0:0.01:1.5;
y05=zeros(size(t05))-0.5;
%plot(t05,y05)
%%
%tsin=1.5:0.01:3;
A0=0;A=0.5;T=(0.5-1.5)/5;f=1/T;delay=1.5;
ysin=A0+A*sin(2*pi*f*(tsin-delay));
%plot(tsin,ysin)
%%
%tnoise=3:0.01:5;
ynoise=rand(size(tnoise))*0.5-0.25;
%plot(tnoise,ynoise)
%%
%tzero=5:0.01:6.5;
yzero=zeros(size(tzero));
%plot(tzero,yzero)
%%
%tsaw=6.5:0.01:7;
k=(1-0)/(6.5-7);
ysaw=k*(tsaw-7);
%plot(tsaw,ysaw)
%%
%t=[t05,tsin,tnoise,tzero,tsaw];
y=[y05,ysin,ynoise,yzero,ysaw];
%plot(t,y)