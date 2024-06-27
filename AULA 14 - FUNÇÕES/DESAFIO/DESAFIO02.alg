algoritmo "Verificador número par"

var

    numeroUsuario: inteiro

    funcao Verificador(numeroUsuario:inteiro ):logico
        inicio
            retorne numeroUsuario <- numeroUsuario % 2 = 0 
        fimfuncao

inicio



    
    escreval("Digite um número inteiro: ")
    leia(numeroUsuario)

    limpatela
    escreval("=================================")
    escreval(" O número digitado é Par !  ")
    escreval("=================================")



    escreval( Verificador(numeroUsuario))


fimalgoritmo




// 2)	Crie uma função que verifique se um determinado número é par. Retorne um valor lógico (verdadeiro ou falso)