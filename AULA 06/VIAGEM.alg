algoritmo "CALCULO KM"

var
    distancia,valor: real

inicio
    escreval("Digite a distância que você deseja percorrer: ")
    leia(distancia)

    se (distancia <= 200) entao
        valor <- distancia * 0.50
    senao
        valor <- distancia * 0.45
    fimse

    escreva("Sua viagem custará: R$", valor)


fimalgoritmo