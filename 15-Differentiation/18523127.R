#18523127
library(Ryacas)

#exercise 1
#no1
D(expression(2*x^5), 'x')
yac_expr("D(x) 2*x^5")

#no2
D(expression(x^2+4) , 'x')
yac_expr("D(x) x^2+4")

#no3
D(expression(x^5-6*x^7), 'x')
yac_expr("D(x) x^5-6*x^7")


#exercise 2
f=expression(x^6-2)
g=expression(sin(x)-4)

#no1
yac_expr("D(x) (x^6-2)*(sin(x)-4)")

#no2
yac_expr("D(x) (sin(x)-4)*(x^6-2)")

#no3
yac_expr("D(x) (x^6-2)/(sin(x)-4)")

#no4
yac_expr("D(x) (sin(x)-4)/(2*x^5)")

#no5
yac_expr("D(x) (x^6-2)-(sin(x)-4)")

#no6
yac_expr("D(x) (sin(x)-4)-(x^6-2)")
