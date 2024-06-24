algoritmo "Fibonacci"

var

    anterior, atual, proximo, contador: inteiro

inicio
    contador <- 0
    atual <- 1
    anterior <- 0
    escreva(anterior)
   repita
        proximo <- anterior + atual
        escreva(", ", atual)

        anterior <- atual
        atual <- proximo

        contador <- contador + 1
   ate contador = 9


fimalgoritmo
