algoritmo "melhor-aproveitamento-turma.alg"
var
   QA, Q: inteiro
   nome, melhora: caractere
   nota, melhorN: real
inicio
   escreval ("----------------------------")
   escreval ("  APROVEITAMENTO ESCOLAR    ")
   escreval ("----------------------------")

   escreva ("Quantos aluno a turma tem? ")
   leia (QA)
   Q <- 1

   enquanto (Q <= QA) faca
      escreval ("----------------")
      escreval ("   ALUNO", Q )
      escreva ("Nome do aluno: ")
      leia (nome)
      escreva ("Nota de ", nome, ":")
      leia (nota)
      se (nota > melhorN) entao
         melhorN <- nota
         melhora <- nome
      fimse
      Q <- Q + 1
   fimenquanto
   escreval ("------------------------------------------")
   escreva ("O melhor aproveitamento foi de ", melhora, " com a nota", melhorN)

fimalgoritmo