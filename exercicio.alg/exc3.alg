algoritmo "Calculo_IMC"
 
var
peso, altura, imc: real
 
 
inicio
 
escreva("Digite seu peso (kg): ")
   leia(peso)
 
   escreva("Digite sua altura (m): ")
   leia(altura)
 
   imc <- peso / (altura * altura)
 
   escreval("Seu IMC é: ", imc:0:2)
 
   se (imc < 18.5) entao
      escreval("Condição: Abaixo do peso")
   senao
      se (imc >= 18.5) e (imc < 25) entao
         escreval("Condição: Peso normal")
      senao
         se (imc >= 25) e (imc < 30) entao
            escreval("Condição: Acima do peso")
         senao
            escreval("Condição: Obeso")
         fimse
      fimse
   fimse
 
fimalgoritmo