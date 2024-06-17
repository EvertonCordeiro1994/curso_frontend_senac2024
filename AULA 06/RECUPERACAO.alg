algoritmo "aprovado ou reprovado"

var

    nota1,nota2,media: real

inicio
    escreval("Digite a primeira nota: ")
    leia(nota1)
    escreval("Digite a segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2 
    
    escreval("---------------------")
    escreval("ESCOLA JAVALI CANSADO")
    escreval("---------------------")
    escreval("PRIMEIRA NOTA: ", nota1)
    escreval("SEGUNDA NOTA: ", nota2)
    escreval("---------------------")
    escreval("MÉDIA: ",media)

    se((media <= 7) e (media>=5)) entao
        escreval("ALUNO EM RECUPERAÇÃO") 
    fimse

    se(media >= 7) entao 
        escreval("ALUNO APROVADO")
    fimse

    se(media < 5) entao
        escreval("ALUNO REPROVADO")
    fimse

    escreval("---------------------")

fimalgoritmo