algoritmo  "Reajuste_Salarial"
 
var
salario, novo_salario: real
 
inicio
 
  escreva("Digite o salário: ")
   leia(salario)
 
   se (salario <= 300) entao
      novo_salario <- salario * 1.35
   senao
      novo_salario <- salario * 1.15
   fimse
 
   escreval("Salário reajustado: R$ ", novo_salario:0:2)
 
 
fimalgoritmo