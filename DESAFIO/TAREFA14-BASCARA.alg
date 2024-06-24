algoritmo "Baskara"

var

b,a,c,delta,x1,x2: inteiro

inicio

    escreval("=============================")
    escreval("     CALCULO DE BASKAHRA     ")
    escreval("    x = -b +-√b²-4ac / 2a    ") 
    escreval("=============================")


    escreval("Digite o valor de A")
    leia(a)
    escreval("Digite o valor de B")
    leia(b)
    escreval("Digite o valor de C")
    leia(c)

    delta <- (b*b)-(4*(a*c))

    x1 <- (-b + raizq(delta))/(2*a)
    x2 <- (-b - raizq(delta))/(2*a)

    se (delta < 0) entao
        escreval ("O delta é negativo. Equação não possui raízes reais.")

    senao
        escreval("=============================")
        escreval (" Calculando o DELTA(Δ)...")
        escreval ("Δ = ", 600,"² - 4.",a,".",c)
        escreval ("Δ = ", (b*b)," - 4.",(a*c))
        escreval ("Δ = ", (b*b)," - ",(a*c))
        escreval ("Δ = ", ((b*b)- (a*c)))
        escreval(" ")
        escreval ("Calculando o X...")
        escreval(" ")
        escreval ("X = (-", b , " ± √ ",delta,") / 2 .",a)
        escreval ("X = (-",b," ± ",raizq(delta),") / 2")
        escreval ("X¹ = (-",b," + ", raizq(delta),") / 2")


        escreval ("X¹ = ",(x1*(2*a))," / 2")
        escreval ("X² = ",(x2*(2*a))," / 2")

        escreval ("x¹ = ", x1)
        escreval ("x² = ", x2)

    fimse

fimalgoritmo