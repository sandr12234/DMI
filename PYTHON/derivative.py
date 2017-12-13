import numpy as np #1
import matplotlib.pyplot as plt #2

def mans_sinuss(x): #6b
    k = 0
    a = (-1)**0*x**1/(1)
    S = a

    while k < 500:
        k = k + 1
        R = (-1) * x**2/((2*k)*(2*k+1))
        a = a * R
        S=S+a
    return S

a = 0 #3
b = 3 * np.pi #4
# funkcijas zimesana
delta_x = 0.5
x = np.arange(a,b,delta_x) #5
y = mans_sinuss(x) #6a
plt.plot(x,y) #7
plt.grid() #8
#plt.show() #9

#funkcijas atvasinajuma aprekins
n = len(x)
y_prim = []
for i in range (n-1):
    #print i, y[i], y[i+1]
    #print (y[i+1]-y[i])/(x[i+1]-x[i])
    y_prim.append((y[i+1]-y[i])/(x[i+1]-x[i]))
plt.plot(x[:n-1],y_prim)
#plt.show()


#funckijas atvasinajums no atvasinajuma
#n = len(x[:n-1])
y_prim2 = []
for i in range (n-2):
    #print i, y_prim[i], y_prim[i+1]
    #print (y_prim[i+1]-y_prim[i])/(x[i+1]-x[i])
    y_prim2.append((y_prim[i+1]-y_prim[i])/(x[i]-x[i-1]))
plt.plot(x[:n-2],y_prim2)
plt.show()

