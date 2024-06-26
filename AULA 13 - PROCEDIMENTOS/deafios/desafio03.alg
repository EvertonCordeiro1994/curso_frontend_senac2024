algoritmo "procedimento Gerador"


var
    mensagemUsuario: caractere
    contador: inteiro

procedimento Gerador(mensagem:caractere)
    inicio
        escreval("+-------========-------+")
        escreval("       Olá mundo!       ")
        escreval("+-------========-------+")

        escreval(" ")

        escreval("+-------========-------+")
        Para contador <- 1 ate 4 passo 1 faca
            escreval(mensagem)
        fimpara
        escreval("+-------========-------+")
    fimprocedimento



inicio
    escreval("Digite uma mensagem: ")
    leia(mensagemUsuario)

    Gerador(mensagemUsuario)

fimalgoritmo





// Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem 4 vezes: