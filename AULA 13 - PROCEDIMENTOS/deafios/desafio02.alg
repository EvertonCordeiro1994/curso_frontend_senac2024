algoritmo "procedimento Gerador"


var
    mensagemUsuario: caractere

procedimento Gerador(mensagem:caractere)
    inicio
        escreval("+-------========-------+")
        escreval("       Olá mundo!       ")
        escreval("+-------========-------+")
        escreval(mensagem)
    fimprocedimento

inicio
    escreval("Digite uma mensagem: ")
    leia(mensagemUsuario)

    Gerador(mensagemUsuario)

fimalgoritmo



// 2) Crie um programa que melhore o procedimento Gerador() da questão anterior para que mostre uma mensagem personalizada, passada como parâmetro.
