algoritmo "Exercício 01 "
// Disciplina  :  [Linguagem e Lógica de Programação]

// Descrição   : algoritmo em Portugol para calcular e mostrar a diferença de dois números inteiros


var
    n1, n2, calc: inteiro


inicio
    escreval("Digite um número inteiro: ")
    leia(n1)
    escreval("Digite outro número inteiro: ")
    leia(n2)

    calc <- n1 - n2

    escreval("A diferença entre ",n1, " e ", n2, " é: ", calc)

fimalgoritmo