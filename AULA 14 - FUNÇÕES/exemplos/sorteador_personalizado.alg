algoritmo "sorteador de números personalizados"

var

limite,numero: inteiro


inicio
    escreval("Qual o limite de número do sorteador? ")
    leia(limite)

    numero <- randi(limite)

    escreval("o número sorteado é ",numero)

fimalgoritmo