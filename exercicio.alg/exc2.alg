algoritmo "Calculadora_Simples"
 
var
  num1, num2, resultado: real
   operacao: caractere
 
inicio
 
  escreva("Digite o primeiro número: ")
   leia(num1)
 
   escreva("Digite o segundo número: ")
   leia(num2)
 
   escreva("Digite a operação (+, -, *, /): ")
   leia(operacao)
 
   escolha operacao
      caso "+"
         resultado <- num1 + num2
         escreval("Resultado: ", resultado)
 
      caso "-"
         resultado <- num1 - num2
         escreval("Resultado: ", resultado)
 
      caso "*"
         resultado <- num1 * num2
         escreval("Resultado: ", resultado)
 
      caso "/"
         se (num2 <> 0) entao
            resultado <- num1 / num2
            escreval("Resultado: ", resultado)
         senao
            escreval("Erro: divisão por zero não é permitida.")
         fimse
 
      outrocaso
         escreval("Operação inválida.")
   fimescolha
 
fimalgoritmo