algoritmo "procedimento Gerador"
//RODAR NO VISUALG

var
    mensagemUsuario,mostrarBorda: caractere
    borda:inteiro

procedimento Borda(tipoBorda: inteiro)
    inicio
        escolha tipoBorda
            caso 1
                mostrarBorda <- "+-------========-------+"
            caso 2
                mostrarBorda <- "~~~~~~~~::::::::~~~~~~~~"
            caso 3
                mostrarBorda <- "<<<<<<<==========>>>>>>>"

        fimescolha

        escreval(mostrarBorda)
        
        
    fimprocedimento


    procedimento Mensagem(mensagem: caractere)
    inicio
        
        escreval(mensagem)
       
    fimprocedimento

        
        


inicio
    escreval("Digite uma mensagem: ")
    leia(mensagemUsuario)

    escreval("Escolha o tipo de borda: ")
    
    escreval("[1] +-------========-------+ ")
    escreval("[2] ~~~~~~~~::::::::~~~~~~~~ ")
    escreval("[3] <<<<<<<==========>>>>>>> ")
    leia(borda)



    Borda(borda)
    
    Mensagem(mensagemUsuario)
    
    Borda(borda)

fimalgoritmo










// 4) Crie um programa que melhore o procedimento Gerador() da questão 2 para que o programador possa escolher uma entre três bordas: