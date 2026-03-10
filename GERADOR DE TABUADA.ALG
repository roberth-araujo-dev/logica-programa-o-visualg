algoritmo "GERADOR-DE-TABUADA"
var
   cont, tabuada, resultado: inteiro
inicio
      escreval ("     GERADOR DE TABUADA     ")
      ESCREVAL ("---------------------------------")
      escreva ("Escolha o número da tabuada: ")
      leia (tabuada)
      escreval ("---------------------------------")
      cont <- 1
      repita
            resultado <- cont * tabuada
            escreval (tabuada, " *", cont, " =", resultado)
            cont <- cont + 1
          ate (cont > 10)
      escreval ("---------------------------------")
fimalgoritmo