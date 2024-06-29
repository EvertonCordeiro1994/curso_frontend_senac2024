algoritmo "Imprimir escrito por extenso"



var



numero_usuario,resultado: inteiro

funcao Soma(resultado:inteiro):inteiro
    inicio
        
        se (numero_usuario >= 0 ) entao    
            resultado <- numero_usuario

        fimse

        resultado <- resultado + numero_usuario

       
        retorne resultado
    fimfuncao 


inicio

    

    repita
        limpatela
        escreval("Digite um número positivo: ")
        leia(numero_usuario)
        Soma(numero_usuario)

    ate numero_usuario < 0

    escreval ("A soma dos números é igual a : ", Soma(resultado) )


fimalgoritmo






// 7)	Crie uma função que leia um número não determinado de valores positivos e calcule a soma desses números. A função deve parar de ler números quando um número negativo for digitado e retornar a soma dos números lidos.