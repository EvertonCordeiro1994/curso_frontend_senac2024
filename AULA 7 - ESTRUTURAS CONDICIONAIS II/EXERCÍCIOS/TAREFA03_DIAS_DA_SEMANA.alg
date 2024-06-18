algoritmo "Dias da semana"

var
    dia: inteiro
    opcao: caractere
inicio
    escreval("--------------------------")
    escreval("EScolha um dia da semana: ")
    escreval("--------------------------")
    escreval("[1] SEGUNDA-FEIRA")
    escreval("[2] TERÇA-FEIRA")
    escreval("[3] QUARTA--FEIRA")
    escreval("[4] QUINTA-FEIRA")
    escreval("[5] SEXTA-FEIRA")
    escreval("[6] SÁBADO")
    escreval("[7] DOMINGO")
    escreval("--------------------------")
    leia(dia)

    escolha dia 
        caso 1
            opcao <- "Você escolheu SEGUNDA-FEIRA"
        caso 2
            opcao <- "Você escolheu TERÇA-FEIRA"
        caso 3
            opcao <- "Você escolheu QUARTA-FEIRA"
        caso 4
            opcao <- "Você escolheu QUINTA-FEIRA"
        caso 5
            opcao <- "Você escolheu SEXTA-FEIRA"
        caso 6
            opcao <- "Você escolheu SÁBADO"
        caso 7
            opcao <- "Você escolheu DOMINGO"
        OutroCaso 
            opcao <- "DIA INVÁLIDO!"

    fimEscolha

    escreval(opcao)


fimalgoritmo