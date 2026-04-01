algoritmo  "Operacoes_Validacao"
 
var
 
num1, num2, resultado: real
   opcao: inteiro

 
inicio
 
  escreva("Digite o primeiro número: ")
   leia(num1)
 
   escreva("Digite o segundo número: ")
   leia(num2)
 
   escreval("Escolha a operação:")
   escreval("1 - Média")
   escreval("2 - Soma")
   escreval("3 - Produto")
   leia(opcao)
 
   se (opcao = 1) entao
      resultado <- (num1 + num2) / 2
      escreval("Média: ", resultado:0:2)
 
   senao
      se (opcao = 2) entao
         resultado <- num1 + num2
         escreval("Soma: ", resultado:0:2)
 
      senao
         se (opcao = 3) entao
            resultado <- num1 * num2
            escreval("Produto: ", resultado:0:2)
 
         senao
            escreval("Erro: opção inválida!")
         fimse
      fimse
   fimse
 

fimalgoritmo