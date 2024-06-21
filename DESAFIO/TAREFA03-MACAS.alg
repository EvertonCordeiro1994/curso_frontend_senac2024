algoritmo "TAREFA03 - MAÇAS"

var
    macas,unidade: inteiro
    preco: real

inicio
    escreval("QUANTAS MAÇÃS FORAM VENDIDAS? ")
    leia(macas)

    se (macas < 11) entao
        preco <- macas * 0.50

        se (macas = 1) entao
            escreval("Para ",macas,"maçã vendida")
        senao
            escreval("Para ",macas,"maçãs vendidas")
        fimse
         
        escreval("o preço por unidade ficam em R$0,50 centavos")

       
    senao
        preco <- macas * 0.40
        escreval("Para ",macas," vendidas")
        escreval("o preço por unidade ficam em R$0,40 centavos")
    fimse

    se (preco < 1) entao
        escreval("O valor final ficou em : ", "R$",preco,"0 centavos")
    senao
        escreval("O valor final ficou em : ", "R$",preco,"0 reais")
    fimse
    

fimalgoritmo