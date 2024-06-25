algoritmo "Contagem"

var

    contagem,valorInicial,valorFinal: inteiro

inicio

    escreval(" Digite o primeiro Valor: ")
    leia(valorInicial)

    escreval(" Digite o último Valor: ")
    leia(valorFinal)

    se (valorInicial < valorFinal) entao
     
        para contagem <-  valorInicial ate valorFinal passo 1 faca
            escreval (contagem)
        fimpara
    senao
       
        para contagem <-  valorInicial ate valorFinal passo -1 faca
            escreval (contagem)
        fimpara
    fimse

fimalgoritmo
