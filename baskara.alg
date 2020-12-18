algoritmo "baskara"
var
a, b, c, x1, x2, d: real
inicio
escreva("informe um numero ")
leia(a)
escreva("informe um numero ")
leia(b)
escreva("informe um numero ")
leia(c)

d <- b^2 - 4*a*c
escreval("o valor de delta é ", d)

x1 <- (-b + raizq(d))/(a*2)
escreval("o valor de x' e igual a ", x1)
x2 <- (-b - raizq(d))/(a*2)
escreva ("o valor de x'' e igual a ", x2)

fimalgoritmo
