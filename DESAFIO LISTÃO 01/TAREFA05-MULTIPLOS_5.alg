algoritmo "Multiplos de 5"

var

comeco,contadorPar,contadorImpar,salto,fim: inteiro

inicio

    
    comeco <- 10
    salto <- 5
    fim <- 40

    escreval("Os números ímpares  que estão entre 10 e 40 com um salto de 5 em 5 são: ")

    repita
        

        se (comeco % 2) = 1 entao
            escreva(comeco," ")
        fimse

        comeco <- comeco + salto
        
       


    ate comeco >= fim



fimalgoritmo