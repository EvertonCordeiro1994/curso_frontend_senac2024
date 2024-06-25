algoritmo "Nome do Programa"

var

    contador,numero,zeroADez,somaImpar: inteiro

inicio
    
    

    para contador <- 1 ate 6 passo 1 faca
        
        escreval("Digite um número inteiro")
        leia(numero)

        se ((numero >= 0) e (numero <= 10)) entao
           zeroADez <- zeroADez + 1
        
        fimse

        se (numero % 2 = 1) entao
            somaImpar <- somaImpar + numero
        
        fimse

        

    fimPara

    escreval("foram: ", zeroADez ," que estão entre 0 e 10.")
    escreval("A soma dos impares é ",somaImpar)

fimalgoritmo


