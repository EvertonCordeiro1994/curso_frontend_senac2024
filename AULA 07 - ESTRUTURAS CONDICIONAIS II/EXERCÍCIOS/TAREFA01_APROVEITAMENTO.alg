algoritmo "APROVEITAMENTO"

var

nota01, nota02, nota03, media: real
valor: caractere
inicio
    escreval("Digite a primeira nota: ")
    leia(nota01)
    escreval("Digite a segunda nota: ")
    leia(nota02)
    escreval("Digite a terceira nota: ")
    leia(nota03)

    media <- (nota01 + nota02 + nota03)/3

    escolha media 
        caso 10,9
            valor <- "A"
        caso 8,7
            valor <- "B"
        caso 6,5
            valor <- "C"
        caso 4,3
            valor <- "D"
        caso 2,1
            valor <- "E"
        caso 0
            valor <- "REPROVADO"
    fimescolha

    escreval("NOTA: ", valor)

fimalgoritmo