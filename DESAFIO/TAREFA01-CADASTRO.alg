algoritmo "Cadastro"



var

nome, sobrenome, cidade, sexo, endereco,nomeRua: caractere
rg, cpf, idade,numeroCasa: inteiro

inicio
    escreval("================")
    escreval("C A D A S T R O")
    escreval("================")
    escreval("")

    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Digite seu sobrenome: ")
    leia(sobrenome)
    escreval("Digite seu gênero: [F/M]: ")
    leia(sexo)
    escreval("Digite sua idade: ")
    leia(idade)
    escreval("Digite seu RG: ")
    leia(rg)
    escreval("Digite seu CPF: ")
    leia(cpf)
    escreval("Digite o nome da sua cidade: ")
    leia(cidade)
    escreval("Digite o nome da sua Rua: ")
    leia(nomeRua)
    escreval("É uma rua ou avenida? ")
    leia(endereco)
    escreval("Digite o número da sua casa: ")
    leia(numeroCasa)

    se ((sexo = "m") ou (sexo = "M")) entao
        sexo <- "MASCULINO"
    senao
        sexo <- "FEMININO"
    fimse


    escreval("===================")
    escreval("DADOS DIGITADOS")
    escreval("===================")
    escreval("NOME COMPLETO: ",nome, " ", sobrenome)
    escreval("SUA IDADE É: ",idade, " anos")
    escreval("GÊNERO: ", sexo)
    escreval("SEU CPF É: ",cpf)
    escreval("SEU RG É: ",rg)
    escreval("SEU ENDEREÇO COMPLETO É: ",endereco," ",nomeRua,", ",numeroCasa, "/",cidade)


    

fimalgoritmo