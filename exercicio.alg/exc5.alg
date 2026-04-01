algoritmo "Classificacao_Nadador"
 
 
var
 
idade: inteiro
 

inicio
 
escreva("Digite a idade do nadador: ")
   leia(idade)
 
   se (idade >= 5) e (idade <= 7) entao
      escreval("Categoria: Infantil A")
   senao
      se (idade >= 8) e (idade <= 10) entao
         escreval("Categoria: Infantil B")
      senao
         se (idade >= 11) e (idade <= 13) entao
            escreval("Categoria: Juvenil A")
         senao
            se (idade >= 14) e (idade <= 17) entao
               escreval("Categoria: Juvenil B")
            senao
               se (idade >= 18) entao
                  escreval("Categoria: Adulto")
               senao
                  escreval("Idade fora da faixa mínima (menos de 5 anos).")
               fimse
            fimse
         fimse
      fimse
   fimse
 

fimalgoritmo