x=1. * input ("Lietotaj, ludzu, ievadi x argumentu: ")

k=0
l=1
a = (-1)**0*x**0/(1)
S=a
print "a0= %.2f"%(a)

#a = a * (-1) * x**2/(1*2*4)
k=k+1
l=l+1
a = a * (-1) * x**2/(k*l*4)
S=S+a
print "a1= %.2f"%(a)

#a = a * (-1) * x**2/(2*3*4)
k=k+1
l=l+1
a = a * (-1) * x**2/(k*l*4)
S=S+a
print "a2= %.2f"%(a)

#a = a * (-1) * x**2/(3*4*4)
k=k+1
l=l+1
a = a * (-1) * x**2/(k*l*4)
S=S+a
print "a3= %.2f"%(a)
print "S3= %.2f"%(S)
