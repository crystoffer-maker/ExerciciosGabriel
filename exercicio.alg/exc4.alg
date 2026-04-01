algoritmo "Pagamento_Produto"
 
var
 
preco, valor_final: real
   codigo: inteiro
 
inicio
escreva("Digite o preço do produto: ")
   leia(preco)
 
   escreva("Escolha a forma de pagamento:")
   escreval("1 - À vista (dinheiro/cheque) - 10% de desconto")
   escreval("2 - À vista no cartão - 5% de desconto")
   escreval("3 - Em 2x - sem juros")
   escreval("4 - Em 3x - com 10% de juros")
   leia(codigo)
 
   escolha codigo
      caso 1
         valor_final <- preco - (preco * 0.10)
         escreval("Valor a pagar: ", valor_final:0:2)
 
      caso 2
         valor_final <- preco - (preco * 0.05)
         escreval("Valor a pagar: ", valor_final:0:2)
 
      caso 3
         valor_final <- preco
         escreval("Valor a pagar: ", valor_final:0:2)
         escreval("Parcelas: 2x de ", (valor_final/2):0:2)
 
      caso 4
         valor_final <- preco + (preco * 0.10)
         escreval("Valor a pagar: ", valor_final:0:2)
         escreval("Parcelas: 3x de ", (valor_final/3):0:2)
 
      outrocaso
         escreval("Código inválido.")
   fimescolha
 

fimalgoritmo