x=1. * input ("Lietotaj, ludzu, ievadi x argumentu: ")

k=0
l=1
a = (-1)**0*x**0/(1)
S=a
print "a0= %.10f"%(a)

while k <=10:
    k=k+1
    l=l+1
    a = a * (-1) * x**2/(k*l*4)
    S=S+a
    print "a= %.10f"%(a)

print "S = %.10f"%(S)
print "Beigas!"

