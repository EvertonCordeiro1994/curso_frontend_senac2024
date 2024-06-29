algoritmo "jogo de dados"

var

    respostaUsuario: caractere
    resultado_dado: inteiro

    funcao jogo_de_dados(resultado_dado:inteiro ):inteiro
        inicio
            resultado_dado <- randi(6)
            retorne resultado_dado 
        fimfuncao

inicio


    repita



       limpatela
        escreval("=================================")
        escreval("  N Ú M E R O   S O R T E A D O  ")
        escreval("                 ",jogo_de_dados(resultado_dado),"                 ")
        escreval("=================================")

        repita
            escreval("Jogar o dado novamente? [S/N] ")
            leia(respostaUsuario)

            respostaUsuario <-  Maiusc(respostaUsuario)

        ate (respostaUsuario = "S") OU (respostaUsuario = "N")

       

    ate respostaUsuario <> "S"
    
    

    

    


fimalgoritmo



// 4)	Construa uma função  que simule um “jogo de dados”. Ao ser executado ele gera aleatoriamente (sorteia) um número de 0 a 6, e no final pergunte se a pessoa deseja repetir ou não (S/N).