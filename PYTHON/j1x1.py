x=1. * input ("Lietotaj, ludzu, ievadi x argumentu: ")

k=0
l=1
a = (-1)**0*x**0/(1)
S=a
print "a0= %.10f"%(a)


while k <=500:
    k=k+1
    l=l+1
    a = a * (-1) * x**2/(k*l*4)
    S=S+a


print "a%d = %.10f"%(
print "S = %.10f"%(S)

F=(x/2)*S
print "F = %.10f"%(F)
