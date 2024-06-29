algoritmo "Multiplos de 7"

var

comeco,contadorPar,contadorImpar,salto,fim: inteiro

inicio

    
    comeco <- 21
    salto <- 7
    fim <- 60
    contadorPar <- 0
    contadorImpar <- 0

    escreval("Os números multiplos de 7 que estão entre 21 e 60 são: ")

    repita
        
        escreva(comeco," ")

        se (comeco % 2) = 1 entao
            contadorImpar <- contadorImpar + 1
        senao
            contadorPar <- contadorPar + 1
        fimse

        
        comeco <- comeco + salto

        

    ate comeco >= fim
    escreval(" ")
    escreval("====================================")
    escreval("Sendo ",contadorPar," pares e ",contadorImpar," ímpares" )
    
fimalgoritmo