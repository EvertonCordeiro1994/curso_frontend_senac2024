algoritmo "Fumante"

var

    diasAmenos,minutosAmenos,cigarrosAtehoje,cigarrosDia,anosFumando:inteiro

inicio
  
    escreval("Número de cigarros por dia: ")
    leia(cigarrosDia)

    escreval("Fuma a quantos anos? ")
    leia(anosFumando)

    cigarrosAtehoje <- (cigarrosDia*(anosFumando*365))

    minutosAmenos <- cigarrosAtehoje * -10

    diasAmenos <- ((minutosAmenos / 60) / 24)


    escreval(diasAmenos)



    escreval("=========================================")
    escreval("Tu fumou: ",cigarrosAtehoje, " cigarros até hoje.")
    escreval("Que equivale a ", diasAmenos," dias de vida")
    escreval("=========================================")

fimalgoritmo