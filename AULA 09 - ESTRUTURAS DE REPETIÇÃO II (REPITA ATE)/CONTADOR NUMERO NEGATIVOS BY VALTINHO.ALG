algoritmo "CONTADOR NUMERO NEGATIVOS BY VALTINHO"
var

   contador, numero, negativos: inteiro

inicio

   contador <- 0
   negativos <- 0

   repita

      Escreva("Digite um n�mero inteiro:")
      Leia(numero)
      
      se (numero < 0) entao
           negativos<-negativos+1
      fimse

      contador <- contador + 1
   ate (contador>=5)

   Escreva("A quantidade de n�meros negativos �: ", negativos)
fimalgoritmo