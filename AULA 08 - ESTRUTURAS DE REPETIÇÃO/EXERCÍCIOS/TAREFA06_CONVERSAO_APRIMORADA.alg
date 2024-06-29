algoritmo "Conversor dolar"

var
    moedaReal, moedaDolar: Real
    c,vezes: inteiro

inicio

    escreval("Digite quanto você tem em dólar: ")
    leia(moedaDolar)
    escreval("Digite quantas vezes você quer mostrar a conversão: ")
    leia(vezes)



    moedaReal <- moedaDolar / 5.04

    c <- 0

    enquanto (c < vezes) faca
        escreval (moedaDolar, " dólares convertidos para real, com a cotação em R$5.04 fica: ", moedaReal)
        escreval(" ")
        c <- c + 1
    fimEnquanto

fimalgoritmo