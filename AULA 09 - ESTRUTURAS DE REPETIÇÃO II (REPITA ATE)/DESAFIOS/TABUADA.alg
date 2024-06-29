algoritmo "TABUADA"

var
    multiplicador,contador,conta: inteiro
    
inicio
    escreval("Digite o número da tabuada que vamos fazer: ")
    leia(multiplicador)

    contador <- 0
    

   escreval("-------------------------")
escreval("   TABUADA DO ", multiplicador  )
escreval("-------------------------")

    repita
        escreval(contador, " X ",multiplicador, " = ", conta)
        contador <- contador + 1
        conta <- (contador*multiplicador)
    ate (contador > 10)

fimalgoritmo