Algoritmo "Fatorial"

Var
    numero, fatorial, contador, resultado: inteiro

Inicio
    escreval("Digite um número inteiro: ")
    Leia(numero)

    resultado <- 1
    fatorial <- numero
    contador <- 1

    Escreva(numero, "! = ")

    Repita
        resultado <- resultado * fatorial
        Se fatorial > 1 Entao
            Escreva(fatorial, " * ")
        Senao
            Escreva(fatorial)
        FimSe
        fatorial <- fatorial - 1

        contador <- contador + 1
    Ate contador > numero

    Escreval(" = ", resultado)

FimAlgoritmo
