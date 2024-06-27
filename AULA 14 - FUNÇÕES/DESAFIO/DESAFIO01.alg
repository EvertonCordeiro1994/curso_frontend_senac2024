algoritmo "Verificador de positivo ou negativo"

var

    numeroUsuario: inteiro

    funcao Verificador(numeroUsuario:inteiro ):logico
        inicio
            retorne numeroUsuario <- numeroUsuario >= 0 
        fimfuncao

inicio



    
    escreval("Digite um número inteiro: ")
    leia(numeroUsuario)

    limpatela
    escreval("=================================")
    escreval(" O número digitado é positivo !  ")
    escreval("=================================")



    escreval( Verificador(numeroUsuario))


fimalgoritmo




// 1)	Crie uma função que receba por parâmetro um número inteiro e verifique se o número é positivo ou negativo. Retorne um valor lógico se for positivo (verdadeiro) se for negativo ou falso)