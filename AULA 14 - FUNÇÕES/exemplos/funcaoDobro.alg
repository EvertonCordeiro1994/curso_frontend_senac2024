algoritmo "Função dobro"

var
    numero,resultado,resultado2: real
    total: real

funcao Dobro(valor:real):real
    inicio
        total <- valor * 2
        retorne total 
    fimfuncao
    


inicio
    escreval("Digite um número: ")

    leia(numero)

    resultado <- Dobro( numero )
    

    escreval("O dobro de ",numero," é ",resultado)
    


fimalgoritmo