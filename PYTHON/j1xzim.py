import numpy as np
import matplotlib.pyplot as plt
def j1(x):
    k=0
    a = (-1)**0*x**0/(1)
    S=a
    while k < 500:
        k=k+1
        R =1. * (-1*x**2)/(4*k**2+4*k)
        a = a * R
        S=S+a
    F=(x*0.5)*S
    return F

a=1
b=6
x = np.arange(a,b,0.01)
y = j1(x)
plt.plot(x,y)
plt.grid()
plt.show()


delta_x =1. *  1.e-5
funa = j1(a)
funb = j1(b)

if funa*funb>0:
    print "Intervala [%.2f;%.2f] funkcijai nav saknes"%(a,b)
    print "vai funkcijai saja intevala ir paru saknu skaits"
    exit()

print "Uz robezam f(%.2f)=%.2f f(%.2f)=%.2f"%(a,funa,b,funb)
k=0
while b-a > delta_x:
    k=k+1
    x =1. *  (a+b)/2
    funx = j1(x)
    print "%3d.   a=%.9f f(%.9f)=%12.9f b=%.9f"%(k,a,x,funx,b)
    if funa*funx > 0:
	a = x
    else:
	b = x
print "a=%.9f f(%.9f)=%12.9f b=%.9f"%(a,x,funx,b)
print "Iteraciju skaits: %3d"%(k)
