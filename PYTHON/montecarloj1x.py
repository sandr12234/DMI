import random
import numpy as np
import matplotlib.pyplot as plt

def j1x(x):
    k=0
    a = (-1)**0*x**0/(1)
    S=a
    while k < 499:
        k=k+1
        R= (-1*x**2)/(4*k**2+4*k)
        a = a * R
        S=S+a
    F=(x/2)*S
    return F


N = 100000
x = []
y = []
a = 0.
b = 6
c = -4.
d = 4.

for i in range(N):
    x.append(random.uniform(a,b))
    #print "Ka veidojas x masivs: ",x
F=y
for i in range(N):
    y.append(random.uniform(c,d))
    #print "Ka veidojas y masivs: ",y

red_x = []
red_y = []
green_x = []
green_y = []

for i in range(N):
    if (y[i] < j1x(x[i]) and y[i] > 0) \
    or (y[i] > j1x(x[i]) and y[i] < 0):
        green_x.append(x[i])
        green_y.append(y[i])
    else:
        red_x.append(x[i])
        red_y.append(y[i])

plt.plot(green_x,green_y,'go')
plt.plot(red_x,red_y,'rv')
plt.grid()
plt.show()

areaRect = (b-a)*(d-c)
areaFunc = areaRect * len(green_x) / N
print areaFunc
