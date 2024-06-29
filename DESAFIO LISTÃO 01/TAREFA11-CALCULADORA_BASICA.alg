algoritmo "Calculadora básica"

var
    numero1,numero2,calculo: real
    operacao: inteiro
    operador,continue: caractere



inicio

    repita
        continue <- " "

        escreval("DIGITE O PRIMEIRO NÚMERO: ")
        leia(numero1)
        escreval("DIGITE O SEGUNDO NÚMERO: ")
        leia(numero2)
        escreval("DIGITE A OPÇÃO REFERENTE A OPERAÇÃO: ")
        escreval("[1] PARA SOMA")
        escreval("[2] PARA SUBTRAÇÃO")
        escreval("[3] PARA MULTIPLICAÇÃO")
        escreval("[4] PARA DIVISÃO")
        leia(operacao)

        escolha operacao
            caso 1
                operador <- " + "
                calculo <- numero1 + numero2
            caso 2
                operador <- " - "
                calculo <- numero1 - numero2
            caso 3
                operador <- " * "
                calculo <- numero1 * numero2
            caso 4
                operador <- " / "
                calculo <- numero1 / numero2
            outrocaso
                escreval("opção inválida")
                operador <- "invalido"

        fimescolha

        se (operador <> "invalido") entao
             escreval("============================")
            escreval(numero1,operador,numero2," = ", calculo)
            escreval("============================")
            escreval("Fazer outro calculo? [S/N]")
            leia(continue)
        fimse

       

    ate ((operador = "invalido") ou (continue ="n" ) ou (continue ="N" ))
   



fimalgoritmo