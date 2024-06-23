algoritmo "Calorias"

var

quantidadeTotalCalorias,prato,sobremesa,bebida:inteiro
pratoEscolhido,sobremesaEscolhido,bebidaEscolhido:caractere


inicio
    quantidadeTotalCalorias <- 0

    repita
        escreval("===============================")
        escreval("            M E N U            ")
        escreval("===============================")
        escreval("      Escolha o seu prato      ")
        escreval("===============================")
        escreval("[1] VEGETARIANO        | 180cal")
        escreval("[2] PEIXE              | 230cal")
        escreval("[3] FRANGO             | 250cal")
        escreval("[4] CARNE              | 350cal")
        escreval("[5] SEM PRATO                  ")
        escreval("===============================")
        leia(prato)

        escolha prato
            caso 1
                pratoEscolhido <- "VEGETARIANO "
                quantidadeTotalCalorias <- 180  

            caso 2
                pratoEscolhido <- "PEIXE "
                quantidadeTotalCalorias <- 230

            caso 3
                pratoEscolhido <- "FRANGO "
                quantidadeTotalCalorias <- 250

            caso 4
                pratoEscolhido <- "CARNE "
                quantidadeTotalCalorias <- 350

            caso 5
                pratoEscolhido <- "SEM PRATO "
                quantidadeTotalCalorias <- 0

            outroCaso
                escreval("Opção inválida.")
                escreval("por favor escolha um item do menu.")
                prato <- 404
        fimEscolha

    ate prato <> 404

    repita
        escreval("===============================")
        escreval("    Escolha a sua sobremesa    ")
        escreval("===============================")
        escreval("[1] ABACAXI            |  75cal")
        escreval("[2] SORVETE DIET       | 110cal")
        escreval("[3] MOUSE DIET         | 170cal")
        escreval("[4] MOUSE CHOCOLATE    | 200cal")
        escreval("[5] SEM SOBREMESA              ")
        escreval("===============================")
        leia(sobremesa)

        escolha sobremesa
            caso 1
                sobremesaEscolhido <- "ABACAXI "
                quantidadeTotalCalorias <- quantidadeTotalCalorias  + 75  

            caso 2
                sobremesaEscolhido <- "SORVETE DIET "
                quantidadeTotalCalorias <- quantidadeTotalCalorias  + 110

            caso 3
                sobremesaEscolhido <- "MOUSE DIET "
                quantidadeTotalCalorias <- quantidadeTotalCalorias  + 170

            caso 4
                sobremesaEscolhido <- "MOUSE CHOCOLATE "
                quantidadeTotalCalorias <- quantidadeTotalCalorias  + 200

            caso 5
                sobremesaEscolhido <- "SEM SOBREMESA "
                quantidadeTotalCalorias <- quantidadeTotalCalorias  + 0

            outroCaso
                escreval("Opção inválida.")
                escreval("por favor escolha um item do menu.")
                sobremesa <- 404
        fimEscolha

    ate sobremesa <> 404

    repita
        escreval("===============================")
        escreval("     Escolha a sua bebida      ")
        escreval("===============================")
        escreval("[1] CHÁ                |  20cal")
        escreval("[2] SUCO DE LARANJA    |  70cal")
        escreval("[3] SUCO DE MELÃO      | 100cal")
        escreval("[4] REFRIGERANTE DIET  |  65cal")
        escreval("[5] SEM BEBIDA         ")
        escreval("===============================")
        leia(bebida)

        escolha bebida
            caso 1
                bebidaEscolhido <- "CHÁ "
                quantidadeTotalCalorias <- quantidadeTotalCalorias + 20  

            caso 2
                bebidaEscolhido <- "SUCO DE LARANJA "
                quantidadeTotalCalorias <- quantidadeTotalCalorias + 70

            caso 3
                bebidaEscolhido <- "SUCO DE MELÃO "
                quantidadeTotalCalorias <- quantidadeTotalCalorias + 100

            caso 4
                bebidaEscolhido <- "REFRIGERANTE DIET "
                quantidadeTotalCalorias <- quantidadeTotalCalorias + 65

            caso 5
                bebidaEscolhido <- "SEM BEBIDA "
                quantidadeTotalCalorias <- quantidadeTotalCalorias + 0

            outroCaso
                escreval("Opção inválida.")
                escreval("por favor escolha um item do menu.")
                bebida <- 404
        fimEscolha

    ate bebida <> 404

    escreval("===============================")
    escreval("           SEU PEDIDO          ")
    escreval("===============================")
    escreval("PRATO: ",pratoEscolhido)
    escreval("SOBREMESA: ",sobremesaEscolhido)
    escreval("BEBIDA: ",bebidaEscolhido)
    escreval("TOTAL CALORICO: ",quantidadeTotalCalorias,"cal")
    escreval("===============================")

    



fimalgoritmo


