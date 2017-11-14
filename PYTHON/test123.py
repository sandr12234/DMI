#!/usr/bin/python
import math

a=input("Ievadi a locekli: ")
b=input("Ievadi b locekli: ")
c=input("Ievadi c locekli: ")
d=(b*b)-(2*a*c)
sq=math.sqrt( d )
x1=((-1*b)+sq)/(2*a)
x2=((-1*b)-sq)/(2*a)
if d<0:
    print "Saknju nav"
elif d==0:
    print "Viena sakne"
    print "Sakne ir: %d"%(x1)
else:
    print "Divas saknes"
    print "Pirma sakne: %d"%(x1)
    print "Otra sakne: %d"%(x2)
    
