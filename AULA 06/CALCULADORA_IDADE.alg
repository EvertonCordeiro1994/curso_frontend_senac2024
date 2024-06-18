algoritmo "CALCULADORA DE IADE"

var
    anoAtual, anoNascimento, idade: inteiro


inicio
    escreval("Qual o ano atual?")
    leia(anoAtual)
    escreval("Qual o ano de Nascimento?")
    leia(anoNascimento)

    idade <- anoAtual-anoNascimento

    escreval("Você tem ", idade, " anos")
    se (idade < 18) entao
         escreval("Você é menor de idade")
    senao
         escreval("Você é maior de idade")
    FimSe



fimalgoritmo


