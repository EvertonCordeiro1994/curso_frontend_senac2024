algoritmo "Nome do Programa"

var
    idade,dosagem: inteiro
    peso,ml,gotas:real

inicio
    escreval("Digite sua idade: ")
    leia(idade)
    escreval("Digite seu peso: ")
    leia(peso)

    se (idade >= 12 ) entao
        escolha peso
            caso 5.1 ate 60 
                dosagem <- 875
            outrocaso
                dosagem <- 1000
         fimescolha

    senao
        se (peso >= 5) entao
            escolha peso
                caso 5 ate 9 
                    dosagem <- 125
                caso 9.1 ate 16 
                    dosagem <- 250
                caso 16.1 ate 24 
                    dosagem <- 375
                caso 24.1 ate 30 
                    dosagem <- 500
                outrocaso
                    dosagem <- 750
            fimescolha
        senao
            escreval ("Medicamento não recomendado para esta faixa de peso.")
        fimse
        
    fimse
    ml <- dosagem/500
    gotas <- ml * 20

    se (peso >= 5) entao
        escreval ("===========================")
        escreval("IDADE: ",idade," anos")
        escreval("PESO: ",peso,"kgs") 
        escreval("DOSAGEM: ",dosagem, "mg = ",gotas," gotas.")
        escreval ("===========================")
    
    fimse


    
fimalgoritmo










// 18. (SUPERDESAFIO) Criar um algoritmo em PORTUGOL que a partir da idade e peso do paciente calcule a dosagem de determinado medicamento e imprima a receita informando quantas gotas do medicamento o paciente deve tomar por dose. Considere que o medicamento em questão possui 500 mg por ml, e que cada ml corresponde a 20 gotas.

// - Adultos ou adolescentes desde 12 anos , se tiverem peso igual ou acima de 60 quilos devem tomar 1000 mg; com peso abaixo de 60 quilos devem tomar 875 mg.
// - Para crianças e adolescentes abaixo de 12 anos a dosagem é calculada pelo peso corpóreo conforme a tabela a seguir:
