x=1. * input ("Lietotaj, ludzu, ievadi x argumentu: ")

k=0
a = (-1)**0*x**0/(1)
S=a
a1 = a * (((-1)*x**2)/(1*2*4))
S1=a+a1
print "a1 = %.10f S1 = %.10f"%(a1,S1)

while k < 499:
    k=k+1
    R= (-1*x**2)/(4*k**2+4*k)
    a = a * R
    S=S+a
print "a%d = %.10f S%d = %.10f"%(k,a,k,S)

while k < 500:
    k=k+1
    R = (-1*x**2)/(4*k**2+4*k)
    a = a * R
    S=S+a
print "a%d = %.10f S%d = %.10f"%(k,a,k,S)

F=(x/2)*S
print "F%d = %.10f"%(k,F)

print "_____   "
print "\          (-1)^k * x^(2*k)   "
print " \    = --------------------- "
print " /      k! * (k+1)! * 2^(2*4) "
print "/____   "


print " ___                   "
print "|   |      (-1) * x^2  "
print "|___|  =  ------------ "
print "|\        4*k^2 + 4*k  "
print "| \                    "

