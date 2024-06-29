algoritmo "CONTAGEM 3"

var
    cont,valorInicial,valorFinal,incremento: inteiro
inicio
    escreval("Digite o primeiro Valor: ")
    leia(valorInicial)
    escreval("Digite o último Valor: ")
    leia(valorFinal)
    escreval("Digite o incremento: ")
    leia(incremento)

    escreval("--------------------------")
    enquanto (valorInicial <= valorFinal) faca
        escreva (valorInicial, " ")
        valorInicial <- valorInicial + incremento
    fimenquanto
    escreval(" ")
    escreval("--------------------------")
    escreva("ACABOU!")
fimalgoritmo