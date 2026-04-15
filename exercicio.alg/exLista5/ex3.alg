algoritmo "fatorial"

var

   n, i, fat, cont: inteiro

inicio
escreval("digite um numero inteiro e positivo : ")
leia(n)

se (n < 0 ) entao
escreval("numero invalido")
senao
fat <- 1
para cont de 1 ate n faca
fat <- fat * cont
fimpara
escreval(n, "! = ", fat)
fimse
fimalgoritmo
 