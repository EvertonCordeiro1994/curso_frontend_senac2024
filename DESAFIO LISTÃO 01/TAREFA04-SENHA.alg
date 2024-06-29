algoritmo "Senha"

var

senha: inteiro

inicio
    

    repita
      
        escreval("Digite a senha 1234: ")
        leia(senha)

        se (senha <> 1234) entao

            escreval("ACESSO NEGADO!!!")
            escreval ("SENHA INVÁLIDA!!!")
        senao
            escreval("ACESSO LIBERADO!!!")
        
        fimse
        escreval("=====================")

    ate senha = 1234

fimalgoritmo