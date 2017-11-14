#!/usr/bin/python

a=input("Cienijamais lietotaj, ludzu, ievadi skaitli: ")
k=a
a1=a+10
while k <= a1:
    k1=k%1
    k2=k%2
    k3=k%3
    k4=k%4
    k5=k%5
    k10=k%10
    print "\nSKAITLIS: %d"%(k)
    print "Dalot ar\nskaitliem:"
    print "\t\t1 \t2 \t3 \t4 \t5 \t10"
    print "Atlikums:"
    print "\t\t%d \t%d \t%d \t%d \t%d \t%d"%(k1,k2,k3,k4,k5,k10)
    k=k+1

'''
a=input("ievadi skaitli")
k=a
k1=a+10
while k <= k1:
    a1=k%5
    a2=k%3
    a3=k%3
    a4=k%5
    a5=k%3
    a10=k%2
    print k
    print "1 %d %d %d %d %d %d"%(a1,a2,a3,a4,a5,a10)
    k=k+1
    '''
'''
a=input("ievadi sk")
k=a
k1=a+10
while k <= k1:
    print k
    k=k+1
'''
