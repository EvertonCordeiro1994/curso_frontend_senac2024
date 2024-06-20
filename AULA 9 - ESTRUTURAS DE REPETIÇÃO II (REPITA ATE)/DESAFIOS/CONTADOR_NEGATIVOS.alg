algoritmo "Contador negativo"

var

numero,contador,repeticoes: inteiro

inicio
 
 contador <- 0
 repeticoes <- 0

    repita
        escreval("Digite um número: ")
        leia(numero)

        se (numero < 0) entao
            contador <- contador + 1
        fimse

        repeticoes <- repeticoes + 1

    ate (repeticoes >= 5)


    escreval(contador, " dos números digitados são negativos.")

fimalgoritmo