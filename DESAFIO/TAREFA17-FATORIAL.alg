algoritmo "Fatorial"

var

    numero,fatorial,contador,soma,atualizar,calc: inteiro

inicio

    escreval("Digite um número inteiro: ")
    leia(numero)


        calc <- numero
        soma <- 0
        atualizar <- 0

    escreval("SEU FATORIAL É: ")


    

    repita
        
        fatorial <- numero - contador
        contador <- contador + 1
        soma <- contador * fatorial  

        se (fatorial >= 2 ) entao
            escreva(fatorial,"*")
        senao
            escreva(fatorial)
        fimse

        atualizar <- soma
    
        
    ate fatorial = 1

    escreval(" = ",soma)

fimalgoritmo