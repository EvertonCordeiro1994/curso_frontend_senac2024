algoritmo "Conversor dolar"

var
    moedaReal, moedaDolar: Real
    c: inteiro

inicio

    escreval("Digite quanto você tem em dólar: ")
    leia(moedaDolar)

    moedaReal <- moedaDolar / 5.04

    c <- 0

    enquanto (c < 4) faca
        escreval (moedaDolar, " dólares convertidos para real, com a cotação em R$5.04 fica: ", moedaReal)
        escreval(" ")
        c <- c + 1
    fimEnquanto

fimalgoritmo