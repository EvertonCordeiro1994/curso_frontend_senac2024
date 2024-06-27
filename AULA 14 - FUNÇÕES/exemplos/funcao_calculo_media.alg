algoritmo "Função calculo de média"

var

    n1,n2,n3,resultado,calculoMedia: real

    funcao Media(n1,n2,n3: real):real
        inicio
            calculoMedia <- (n1 + n2 + n3)/3
            retorne calculoMedia
        fimFuncao
inicio
    escreval("Digite o primeiro valor: ")
    leia(n1)
    escreval("Digite o segundo valor: ")
    leia(n2)
    escreval("Digite o terceiro valor: ")
    leia(n3)

    resultado <- Media(n1,n2,n3)

    escreval("O resultado da média é : ",resultado)


fimalgoritmo