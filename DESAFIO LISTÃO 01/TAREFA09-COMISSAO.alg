algoritmo "Nome do Programa"

var

nome: caractere
valorImovel,comissao:real
porcentagem: inteiro

inicio
    escreval("Digite o nome de um corretor: ")
    leia(nome)
    escreval("Digite o valor do imóvel que ele está vendendo: ")
    leia(valorImovel)

    escolha valorImovel
        caso 0 ate 30000
            comissao <- (valorImovel/100)*10
            porcentagem <- 10
        caso 30001 ate 49999
            comissao <- (valorImovel/100)*15
            porcentagem <- 15
        outroCaso
            comissao <- (valorImovel/100)*20
            porcentagem <- 20

    fimEscolha


    escreval("==============================")
    escreval("CORRETOR: ", nome)
    escreval("VALOR DO IMÓVEL: ", "R$",valorImovel)
    escreval("COMISSÃO: ","R$,"comissao,"( ",porcentagem,"% do valor do imóvel)")



fimalgoritmo
