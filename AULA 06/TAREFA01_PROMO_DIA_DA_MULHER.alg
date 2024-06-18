algoritmo "Promoção Dia da Mulher"

var
    nome, sexo, valorCompras, descontoHomem, descontoMulher: real



inicio

    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Como você se identifca, homem digite 1 ou mulher digite 2: ")
    leia(sexo)
    escreval("Digite o valor da sua compra: ")
    leia(valorCompras)


    descontoHomem <- ((valorCompras/100)*5)

    DescontoMulher <- ((valorCompras/100)*13)

    se (sexo = 1 ) entao
        escreval("Sua compra no valor de ", valorCompras, " ganhou um desconto de ", descontoHomem,"%. E ficou no valor de ", (valorCompras-descontoHomem))
        
    senao

        escreval("Sua compra no valor de ", valorCompras, " ganhou um desconto de ", descontoMulher,"%. E ficou no valor de ", (valorCompras-descontoMulher))
    FimSe



fimalgoritmo