#18523127 Aqshal Marta Yudha

#no 1---------

#a
integrate(function(x) {1-5*x^4}, -1,2)
#b
integrate(function(x) {x^4-3*x^2+5}, -1,1)
#c
integrate(function(x) {(x^2+1)/sqrt(x)},1,3)
#d
integrate(function(x) {x*(2-3*x)^2}, 0,2)
#e
integrate(function(x) {sin(x)*cos(x)}, -pi,pi)
#f
integrate(function(x) {})

#no 2---------

library(Ryacas)
#a
yac_expr("Integrate(x) 4*x^5")
#b
yac_expr("Integrate(x) x^7-3*x+2")
#c
yac_expr("Integrate(x) (x^2-5*x+1)*(2-3*x)")
#d
yac_expr("Integrate(x) Sin(x)*Cos(x)")
#e
yac_expr("Integrate(x) Sin(2*x+1)+3*Cos(3*x+5)+In(x+2)")