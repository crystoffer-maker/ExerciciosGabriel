algoritmo "Grupo_de_Risco"
 
var
  idade: inteiro
   peso: real
   risco: inteiro
 
 
inicio
escreva("Digite a idade: ")
   leia(idade)
 
   escreva("Digite o peso: ")
   leia(peso)
 
  
   se (idade < 20) entao
      se (peso <= 60) entao
         risco <- 9
      senao
         se (peso <= 90) entao
            risco <- 8
         senao
            risco <- 7
         fimse
      fimse
 
   senao
      se (idade <= 50) entao
         se (peso <= 60) entao
            risco <- 6
         senao
            se (peso <= 90) entao
               risco <- 5
            senao
               risco <- 4
            fimse
         fimse
 
      senao
         se (peso <= 60) entao
            risco <- 3
         senao
            se (peso <= 90) entao
               risco <- 2
            senao
               risco <- 1
            fimse
         fimse
      fimse
   fimse
 
   escreval("Grupo de risco: ", risco)
 
fimalgoritmo