algoritmo "Advinhe o número"

var

numeroUsuario,numeroSecreto,tentativas: inteiro

inicio







    tentativas <- 0
    numeroSecreto <- 16



    repita
        tentativas <- tentativas + 1
        escreval("===========================================")
        escreval(" ADIVINHE O NÚMERO DE 0 A 30 QUE EU ESCOLHI ")
        escreval("TENTATIVAS RESTANTES: ", 11 - tentativas)
        escreval("===========================================")
        leia(numeroUsuario)

        se (numeroUsuario = numeroSecreto) entao
            escreval ("Parabéns! Você acertou o número secreto.")
        senao
            se (tentativas = 10) entao
                escreval ("Fim de jogo!")
            senao
                escreval ("Tente novamente")
            fimse
            
        fimse

    ate (numeroUsuario = numeroSecreto) ou (tentativas = 10)
   

fimalgoritmo
