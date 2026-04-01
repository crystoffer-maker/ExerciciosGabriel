algoritmo "Aumento_Salarial"
 
var
  salario, aumento, novo_salario: real
 
inicio
 
escreva("Digite o salário atual: ")
   leia(salario)
 
   se (salario <= 300) entao
      aumento <- salario * 0.15
   senao
      se (salario <= 600) entao
         aumento <- salario * 0.10
      senao
         se (salario <= 900) entao
            aumento <- salario * 0.05
         senao
            aumento <- 0
         fimse
      fimse
   fimse
 
   novo_salario <- salario + aumento
 
   escreval("Valor do aumento: R$ ", aumento:0:2)
   escreval("Novo salário: R$ ", novo_salario:0:2)
 
 
fimalgoritmo