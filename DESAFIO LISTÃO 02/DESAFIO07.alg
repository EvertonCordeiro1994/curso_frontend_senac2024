algoritmo "Soma de números positivos"

var
   numero_usuario, soma: inteiro

funcao Soma(): inteiro
inicio
   soma <- 0
   repita
      limpatela
      escreval("**************************")
      escreval("Digite um número positivo")
       escreval("(ou um número negativo para sair): ")
      escreval("**************************")
      leia(numero_usuario)
      se numero_usuario >= 0 entao
         soma <- soma + numero_usuario
      fimse
   ate numero_usuario < 0

   retorne soma
fimfuncao




inicio
   soma <- Soma()
   limpatela
   escreval("A soma dos números positivos é igual a: ", soma)
fimalgoritmo
