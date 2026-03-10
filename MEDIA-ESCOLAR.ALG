algoritmo "Média-escolar"
var
   nome: caractere
   media: real
   cont, primeira, segunda, resp, demaisN, soma: inteiro
inicio
   escreval ("----------------------------")
   escreval ("        MEDIA ESCOLAR       ")
   escreval ("----------------------------")
   escreva ("Nome do aluno: ")
   leia (nome)
   escreval ("----------------------")
   escreva("1º nota: ")
   leia (primeira)
   escreval ("----------------------")
   escreva ("2º nota: ")
   leia (segunda)
   cont <- 2
   soma <- primeira + segunda
   repita
      escreval ("-----------------------------")
      escreval ("Mais alguma nota a adicionar?")
      escreval ("1 - SIM")
      escreval ("2 - NÃO")
      leia (resp)
      se resp = 1 entao
         escreval ("-----------------------------")
         escreva (cont + 1, "º nota: ")
         leia (demaisN)
         soma <- soma + demaisN
         cont <- cont + 1
      senao
         se (resp <> 1) e (resp <> 2) entao
            escreval ("---------------------------")
            escreval ("Opção inválida")
         fimse
      fimse
   ate (resp = 2)
   media <- soma / cont
   escreval ("----------------------------------------")
   escreval ("A media de ", nome, " é ", media:5:2)
   se media >= 7 entao
      escreval ("----------------------")
      escreval ("      APROVADO        ")
      escreval ("----------------------")
   senao
      se media >= 5 entao
         escreval ("----------------------")
         escreval ("      RECUPERAÇÃO     ")
         escreval ("----------------------")
      senao
         escreval ("----------------------")
         escreval ("       REPROVADO      ")
         escreval ("----------------------")
      fimse
   fimse
fimalgoritmo