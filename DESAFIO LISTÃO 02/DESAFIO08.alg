algoritmo "antecessores e sucessores"

var
    numero_usuario,contador: inteiro

funcao Contagem():inteiro
    inicio
        Para contador <- numero_usuario -20 ate numero_usuario +20 passo 1 faca
            se (contador = (numero_usuario +20) ) entao
                 escreva(contador)
            senao
                 escreva(contador,",")
            fimse
        FimPara  
    fimfuncao 

inicio
    escreval("Digite um número inteiro que lhe mostrarei os seus 20 antecessores e seus 20 sucessores: ")
    leia(numero_usuario)

    limpatela
    escreval("**************************")
    escreval("O número digitado foi : ",numero_usuario)
    escreval("**************************")
    escreval(Contagem(contador))
    
fimalgoritmo
