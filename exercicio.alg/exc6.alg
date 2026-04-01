algoritmo "Investimento"
 
var
    opcao: inteiro
   valor: real
   valor_corrigido: real
 
  inicio
     escreva("Tipo (1-Poupanca / 2-Renda Fixa): ")
   leia(opcao)
 
   escreva("Valor: ")
   leia(valor)
 
   se opcao = 1 entao
      valor_corrigido <- valor + (valor * 0.03)
      escreval("Valor corrigido: ", valor_corrigido)
   senao
      se opcao = 2 entao
         valor_corrigido <- valor + (valor * 0.04)
         escreval("Valor corrigido: ", valor_corrigido)
      senao
         escreval("Tipo invalido")
      fimse
   fimse
 

fimalgoritmo