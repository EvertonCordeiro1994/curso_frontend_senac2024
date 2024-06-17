algoritmo "CARTEIRA DE MOTORISTA"

var
    anoAtual, anoNascimento, idade: inteiro


inicio
    escreval("Qual o ano atual?")
    leia(anoAtual)
    escreval("Qual o ano de Nascimento?")
    leia(anoNascimento)

    idade <- anoAtual-anoNascimento

    escreval("Você tem ", idade, " anos")
    





    escreval("------------------------")
    escreval("DEPARTAMENTO DE TRANSITO")
    escreval("------------------------")
    escreval("Ano Atual: ",anoAtual)
    escreval("Ano de Nascimento: ", anoNascimento)
    escreval("---------STATUS---------")
    escreval("IDADE: ", idade)
    se (idade >= 18) entao
         escreval("APTO A TIRAR A CARTEIRA")
    senao
         escreval("NÃO ESTÁ APTO A TIRAR A CARTEIRA")
    FimSe



fimalgoritmo


