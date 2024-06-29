algoritmo "CATEGORIA"

var
    nome: caractere
    idade, anoNascimento: inteiro
    categoria: caractere

inicio
    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite seu ano de nascimento")
    leia(anoNascimento)

    idade <- 2024 - anoNascimento
    

    escolha idade
        caso 5 ate 10
            categoria <- "infantil"
        caso 11 ate 15
            categoria <- "Juvenil"
        caso 16 ate 20
            categoria <- "Júnior"
        caso 21 ate 25
            categoria <- "Profissional"
        outroCaso
            categoria <- "NÃO ENCONTRADA!"
    fimEscolha

        escreval("--------------------------")
        escreval("Nome: ", nome)
        escreval("Idade: ", idade)
        escreval( "Categoria: ", categoria)
        escreval("--------------------------")
fimalgoritmo