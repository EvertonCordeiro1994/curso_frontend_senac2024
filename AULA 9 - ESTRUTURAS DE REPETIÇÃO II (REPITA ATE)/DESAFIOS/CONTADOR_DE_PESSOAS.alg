algoritmo "Contador de pessoas"

var
idade, cabelo,loiro, mulheres,mulheresLoiras: inteiro
sexo,continue: caractere

inicio

    loiro <- 0
    mulheres <- 0

    repita
        escreval("========================")
        escreval("   SELETOR DE PESSOAS   ")
        escreval("========================")


        escreval("QUAL O SEXO? [M/F]: ")
        leia(sexo)

        se (sexo = "f" ou sexo = "F") entao
            mulheres <- mulheres + 1
        fimse

        escreval("QUAL A IDADE? ")
        leia(idade)

        escreval("QUAL A COR DO CABELO? ")
        escreval("[1] PRETO")
        escreval("[2] CASTANHO")
        escreval("[3] LOIRO")
        escreval("[4] RUIVO")
        leia(cabelo)
        escreval("========================")

        se (cabelo = 3 e (sexo = "f" ou sexo = "F") ) entao
            mulheresLoiras <- mulheresLoiras + 1
        fimse

        escreval("QUER ADICIONAR OUTRA PESSOA? [S/N] ")
        leia(continue)
            
    ate (continue = "n" ou continue = "N")

    se (mulheresLoiras >= 2) entao
        escreval(mulheresLoiras, " mulheres tem o cabelo loiro.")
    senao
        escreval(mulheresLoiras, " mulhere tem o cabelo loiro.")
    fimse

   
fimalgoritmo