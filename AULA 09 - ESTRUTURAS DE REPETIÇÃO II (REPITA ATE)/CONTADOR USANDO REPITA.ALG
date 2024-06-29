   algoritmo "CONTADOR USANDO REPITA"
   var

      contador, numero: inteiro

   inicio

      contador <- 0

      escreva("Escreva um número para tabuada:")
      leia(numero)
      
      repita
         escreva(contador, " x", numero, "=")
         escrevaL(contador*numero)
         contador<-contador+1
      ate (contador>10)


   fimalgoritmo