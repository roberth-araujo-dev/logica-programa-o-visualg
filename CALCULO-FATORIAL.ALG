algoritmo "calculo_fatorial"
var
   contador, numero, resultado: inteiro
   resposta: caractere
inicio
   repita
      limpatela
      escreval ("        CALCULO FATORIAL        ")
      escreval ("--------------------------------")
      escreva ("Qual número deseja calcular? ")
      leia (numero)

      contador <- numero
      resultado <- 1

      se numero > 0 entao
         repita
            resultado <- resultado * contador
            contador <- contador - 1
         ate (contador <= 1)
      fimse

      escreval ("--------------------------------")
      escreval ("O calculo fatorial de ",numero, " resulta em ",resultado)
      escreval ("--------------------------------")

      escreva ("Deseja continuar? [S/N]: ")
      leia (resposta)

      enquanto (resposta <> "S") e (resposta <> "N") faca
         escreval ("--------------------------------")
         escreva ("Resposta invalida, digite novamente: ")
         leia(resposta)
      fimenquanto

   ate (resposta = "N")

   limpatela
fimalgoritmo