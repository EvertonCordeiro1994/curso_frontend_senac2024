algoritmo "Cadastro 2"

var
    nome,sexo,continue: caractere
    idade,contagemHomem, contagemMulher: inteiro

inicio  

    contagemHomem <- 0
    contagemMulher <- 0

    repita
        escreval("=============================")
        escreval("      FICHA DE CADASTRO      ")    
        escreval("=============================")

        escreval("Digite seu nome: ")
        leia(nome)

        repita
            escreval("informe seu gênero : [M/F]")
            leia(sexo)
            se (sexo <> "M") e (sexo <> "m") e (sexo <> "f") e (sexo <> "F") entao
                 escreval ("Opção inválida!")
            fimse
        ate (sexo = "M") ou (sexo = "m") ou (sexo = "f") ou (sexo = "F")

        escreval("Digite sua idade: ")
        leia(idade)

        repita
            escreval("Cadastrar outra pessoa? [S/N]")
            leia(continue)

            se (continue <> "S") e (continue <> "s") e (continue <> "n") e (continue <> "N") entao
                escreval ("Opção inválida!")
            fimse
        ate (continue = "S") ou (continue = "s") ou (continue = "n") ou (continue = "N")

        se ((sexo = "M") ou (sexo = "m") e (idade > 30)) entao
            contagemHomem <- contagemHomem + 1
        fimse

        se ((sexo = "F") ou (sexo = "f") e (idade < 18)) entao
            contagemMulher <- contagemMulher + 1
        fimse

    ate (continue = "N") ou (continue = "n")

    escreval("=============================")
    escreval("HOMENS COM MAIS DE 30 ANOS: ",contagemHomem) 
    escreval("MULHERES COM MENOS DE 18 ANOS: ", contagemMulher)   
    escreval("=============================")

fimalgoritmo