algoritmo "PICOLÉS"

var
    quantidadeTotal,uva,laranja,milho,precoUva,precoLaranja,precoMilho,opcao: real
    valorTotal: real
    
inicio
    quantidadeTotal <- 0
        
    repita
        escreval("============================")
        escreval("      TABELA DE PICOLÉS     ")
        escreval("============================")
        escreval("[1] PICOLÉ de uva R$1,00    ")
        escreval("[2] PICOLÉ de laranja R$1,25")
        escreval("[3] PICOLÉ de milho R$1,50  ")
        escreval("[4] Finalizar pedido")
        escreval("============================")
        escreval("Digite a opção desejada:  ")
        leia(opcao)

        escolha opcao
            caso 1
                uva <- uva + 1
                precoUva <- uva * 1.00
                quantidadeTotal <- quantidadeTotal + 1
                
            caso 2
                laranja <- laranja + 1
                precoLaranja <- laranja * 1.25
                quantidadeTotal <- quantidadeTotal + 1
                
            caso 3
                milho <- milho + 1
                precoMilho <- milho * milho
                quantidadeTotal <- quantidadeTotal + 1
            caso 4
                valorTotal <- precoMilho + precoLaranja + precoUva

                escreval("========================")
                escreval("    FORAM COMPRADOS    ")
                escreval("========================")
                escreval("PICOLÉS DE UVA: ",uva)
                escreval("PICOLÉS DE LARANJA: ",laranja)
                escreval("PICOLÉS DE MILHO: ",milho)
                escreval("VALOR TOTAL: R$",valorTotal)
                escreval("========================")
            outrocaso
                escreval("Opção não encontrada")
        fimescolha

    ate opcao = 4  
    
fimalgoritmo