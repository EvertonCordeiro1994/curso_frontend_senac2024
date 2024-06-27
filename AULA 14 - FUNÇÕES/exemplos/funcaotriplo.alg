algoritmo "Função triplo"

var
    numero,resultado1,resultado2: real
    total: real

funcao Dobro(valor:real):real
    inicio
        total <- valor * 2
        retorne total 
    fimfuncao
    
funcao Triplo(valor:real):real
    inicio
        total <- valor * 3
        retorne total 
    fimfuncao

inicio
    escreval("Digite um número: ")

    leia(numero)

    resultado1 <- Dobro( numero )
    resultado2 <- Triplo( numero )

    escreval("O dobro de ",numero," é ",resultado1)
    escreval("O triplo de ",numero," é ",resultado2)
    
    escreval("O dobro de ",numero," é ",Dobro( numero ))
    escreval("O triplo de ",numero," é ",Triplo( numero ))


fimalgoritmo