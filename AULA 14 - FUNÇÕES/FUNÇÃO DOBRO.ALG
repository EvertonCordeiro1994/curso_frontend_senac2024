algoritmo "FUN��O DOBRO E TRIPLO"
var
numero, total: real
   fun��o Dobro(valor:real):real
   Inicio
          total <-valor*2
          Retorne total
   Fimfuncao
   
   fun��o Triplo(valor:real):real
   Inicio
          total <-valor*3
          Retorne total
   Fimfuncao
inicio
EscrevaL("Digite um valor para calcular: ")
Leia(numero)

EscrevaL("O dobro �: ", Dobro(numero))
EscrevaL("O triplo �: ", Triplo(numero))
fimalgoritmo