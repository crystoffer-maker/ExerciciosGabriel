algoritmo "conceitos_completo"

var

  i: inteiro

  nota: real

  conceito: caractere

  codigo: inteiro

  contD, contAB, contE: inteiro

inicio

  contD <- 0

  contAB <- 0

  contE <- 0

  para i de 1 ate 10 passo 1 faca

    escreva("Código do aluno: ")

    leia(codigo)

    escreva("Nota: ")

    leia(nota)

    se nota <= 2.9 entao

      conceito <- "E"

      contE <- contE + 1

    senao se nota <= 4.9 entao

      conceito <- "D"

      contD <- contD + 1

    senao se nota <= 6.9 entao

      conceito <- "C"

    senao se nota <= 8.9 entao

      conceito <- "B"

      contAB <- contAB + 1

    senao

      conceito <- "A"

      contAB <- contAB + 1

    fimse

    escreval("Aluno ", codigo, " - Conceito: ", conceito)

  fimpara

  escreval("Quantidade com D: ", contD)

  escreval("Quantidade com A ou B: ", contAB)

  escreval("Percentual de E: ", (contE/10)*100, "%")

fimalgoritmo
