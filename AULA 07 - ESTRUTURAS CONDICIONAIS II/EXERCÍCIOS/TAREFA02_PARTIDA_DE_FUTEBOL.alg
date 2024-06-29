algoritmo "PARTIDA DE FUTEBOL"

var
    gols,timeA,timeB,diferenca: inteiro
    partida: caractere

inicio
    escreval("Quantos gols o time A fez?")
    leia(timeA)
    escreval("Quantos gols o time B fez?")
    leia(timeB)

    diferenca <- TimeA - timeB

    se diferenca < 0 entao
        diferenca <- abs(diferenca)
    fimse

    escolha diferenca
        caso 0
            partida <- "EMPATE"
        caso 3
            partida <- "PARTIDA NORMAL"
        caso 5, 
            partida <- "GOLEADA"
    fimEscolha

    escreval("Diferença de gols: ", diferenca)
    escreval("Resumo da partida: ", partida)
fimalgoritmo


// 3 gols = partida normal
// 5 gols = goleada
// 0 gols = empate