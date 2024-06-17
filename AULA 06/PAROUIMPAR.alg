algoritmo "Par ou Impar"

var
    numero,cal: inteiro


inicio
    escreval("Digite um número inteiro: ")
    leia(numero)
    se (numero % 2 = 0) entao
        escreval("O número ", numero, " é par")
    senao
        escreval("O número ", numero, " é impar")
    fimse

fimalgoritmo