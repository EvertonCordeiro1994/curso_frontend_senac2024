algoritmo "Imprimir escrito por extenso"



var

numero_usuario: inteiro

procedimento Imprimir_por_extenso(numero_usuario:inteiro)
    inicio
        escolha numero_usuario
            caso 1
                escreval("O número ",numero_Usuario," escrito por extenso fica UM")
            caso 2
                escreval("O número ",numero_Usuario," escrito por extenso fica DOIS")
            caso 3
                escreval("O número ",numero_Usuario," escrito por extenso fica TRÊS")
            caso 4
                escreval("O número ",numero_Usuario," escrito por extenso fica QUATRO")
            caso 5
                escreval("O número ",numero_Usuario," escrito por extenso fica CINCO")
            caso 6
                escreval("O número ",numero_Usuario," escrito por extenso fica SEIS")
            caso 7
                escreval("O número ",numero_Usuario," escrito por extenso fica SETE")
            caso 8
                escreval("O número ",numero_Usuario," escrito por extenso fica OITO")
            caso 9
                escreval("O número ",numero_Usuario," escrito por extenso fica NOVE")
            caso 10
                escreval("O número ",numero_Usuario," escrito por extenso fica DEZ")
            outrocaso
                escreval("ERRO. valor inválido!")

        fimescolha
    fimprocedimento

inicio

    escreval("Digite um número inteiro, positivo, que esteja entre 1 e 10: ")
    leia(numero_Usuario)

    Imprimir_por_extenso(numero_Usuario)



fimalgoritmo





// 6)	Escreva um procedimento que receba um número inteiro e o imprima na forma extensa. Por exemplo, para 1 a saída desejada é “Um”. Caso um número não compatível seja recebido o procedimento deve mostrar uma mensagem de erro.