algoritmo "CONTADOR ENTRE 0 e 10"
var

   contador, numero, total: inteiro

inicio



   Para contador <-  1 ate 6 passo 1 faca

      EscrevaL ("Digite um número inteiro: ")
      Leia(numero)

      se (numero >=0) e (numero <=10) entao

         total <- total +1
      Fimse
   FimPara


   EscrevaL("A quantidade de n�meros digitados entre 0 e 10 s�o: ", total)

fimalgoritmo