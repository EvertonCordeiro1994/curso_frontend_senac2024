algoritmo "Super contador"

var
    opcao, contador: inteiro

inicio

    repita
        escreval("====================")
        escreval("      M E N U       ")
        escreval("====================")
        escreval("[1] De 1 a 10")
        escreval("[2] De 10 a 1")
        escreval("[3] Sair")
        escreval("====================")
        leia(opcao)

        escolha opcao
            caso 1
                contador <- 1
                repita
                    escreval(contador)
                    contador <- contador + 1
                ate (contador >= 10)

                escreval(contador, " ")
                                
            caso 2
                contador <- 10
                repita
                    escreval(contador)
                    contador <- contador - 1
                ate (contador <= 1)

                escreval(contador, " ")
                
            caso 3
                escreval("SAINDO...")
                escreval("*** fim da execução.")
            
            outroCaso
                escreval("OPÇÃO INVÁLIDA!")
                
        fimEscolha
    ate (opcao = 3)

fimalgoritmo