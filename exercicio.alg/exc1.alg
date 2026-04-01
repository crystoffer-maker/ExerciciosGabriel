algoritmo "Idade_Voto_CNH"
 
var
  ano_nascimento, ano_atual, idade: inteiro
 
inicio
 
  escreva("Digite o ano de nascimento: ")
   leia(ano_nascimento)
 
   ano_atual <- 2026
   idade <- ano_atual - ano_nascimento
 
   escreval("Sua idade é: ", idade)
 
   se (idade >= 16) entao
      escreval("Você já pode votar.")
   senao
      escreval("Você ainda não pode votar.")
   fimse
 
   se (idade >= 18) entao
      escreval("Você já pode tirar a CNH.")
   senao
      escreval("Você ainda não pode tirar a CNH.")
   fimse
 
fimalgoritmo