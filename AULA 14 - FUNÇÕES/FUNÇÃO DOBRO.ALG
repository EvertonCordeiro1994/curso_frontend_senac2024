algoritmo "FUNÇÃO DOBRO E TRIPLO"
var
numero, total: real
   função Dobro(valor:real):real
   Inicio
          total <-valor*2
          Retorne total
   Fimfuncao
   
   função Triplo(valor:real):real
   Inicio
          total <-valor*3
          Retorne total
   Fimfuncao
inicio
EscrevaL("Digite um valor para calcular: ")
Leia(numero)

EscrevaL("O dobro é: ", Dobro(numero))
EscrevaL("O triplo é: ", Triplo(numero))
fimalgoritmo