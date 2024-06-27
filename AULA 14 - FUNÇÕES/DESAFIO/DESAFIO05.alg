algoritmo "Ano de nascimento"

var

    respostaUsuario: caractere
    ano_atual,usuario_idade,ano_nascimento: inteiro
   
    funcao Calculadora_do_ano(ano_digitado,idade,ano_nascimento:inteiro ):inteiro
        inicio
            ano_nascimento <- ano_digitado - idade
            retorne ano_nascimento 
        fimfuncao

inicio

    escreval("Digite o ano atual: ")
    leia(ano_atual)
    escreval("Digite a sua idade: ")
    leia(usuario_idade)

    limpatela
    escreval("====================================")
    escreval("     SEU   ANO   DE   NASCIMENTO    ")
    escreval("              ",Calculadora_do_ano(ano_atual,usuario_idade,ano_nascimento),"              ")
    escreval("====================================")



    


fimalgoritmo




// 5)	Crie uma função que recebe a idade, e o ano atual e retorne o ano que a pessoa nasceu.