algoritmo "Multiplos de 10"

var

comeco,salto,fim,soma,atualizar: inteiro

inicio

    
    comeco <- 20
    salto <- 10
    fim <- 80
    soma <- 0

  

    escreval("Os números multiplos de ",salto," que estão entre ",comeco," e ", fim," são: ")

    repita
        
        soma <- comeco + atualizar

        escreva(comeco," ")
        
        comeco <- comeco + salto    
        atualizar <- soma

    ate comeco >= fim + 1

    escreval(" ")
    escreval("a soma de todos os números  é igual a: ",soma)


fimalgoritmo