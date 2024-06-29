Algoritmo "TABUADA"

Var

   contador, numero: inteiro

Inicio

   contador <- 0
   
   EscrevaL("---------------")
   EscrevaL("    TABUADA    ")
   EscrevaL("---------------")
   
   Escreva("Qual número você deseja saber a tabuada? ")
   Leia(numero)
   
   Repita
   Escreva(contador, " X", numero, ":")
   EscrevaL (contador * numero)
      contador <- contador + 1
   Ate (contador >10)

Fimalgoritmo


