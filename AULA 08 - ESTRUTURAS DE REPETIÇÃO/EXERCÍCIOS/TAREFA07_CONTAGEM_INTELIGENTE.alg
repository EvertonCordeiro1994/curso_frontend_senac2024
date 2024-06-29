algoritmo "Contagem inteligente"

var

    numero01,numero02: real
    contagem,op: inteiro

inicio

    escreval("Digite o primeiro número: ")
    leia(numero01)
    escreval("Digite o segundo número: ")
    leia(numero02)



escreval("-------------------------")
escreval("   CONTAGEM INTELIGENTE  ")
escreval("-------------------------")
escreval("        CONTANDO         ")
escreval("-------------------------")

    contagem <- numero01

se (numero01 < numero02) entao

    enquanto (numero01 <= numero02) faca
        escreva (numero01," ")
        numero01 <- numero01 + 1
    fimenquanto

senao
     enquanto (numero01 >= numero02) faca
        escreva (numero01," ")
        numero01 <- numero01 - 1
    fimenquanto
fimse

escreval(" ")
escreval("*** FIM DA EXECUÇÃO.")

fimalgoritmo