algoritmo "IMC"

var

 peso: real
 altura: real
 IMC: real
inicio

  escreval("Escreva seu peso: ")
  leia(peso)
  escreval("Escreva a sua altura: ")
  leia(altura)

  IMC <- peso/exp(altura,2)
      
  escreval("O IMC É ", IMC)

  se (imc < 17) entao
    escreval ("Muito abaixo do peso")
  senao
    se ((imc >= 17) e (imc <= 18.5)) entao
      escreval ("Abaixo do peso")
    senao
      se ((imc > 18.5) e (imc <= 25)) entao
        escreval ("Peso")
      senao
        se ((imc > 25) e (imc <= 30)) entao
          escreval ("Sobrepeso")
        senao
          se ((imc > 30) e (imc <= 35)) entao
            escreval ("Obesidade")
          senao
            se ((imc > 35) e (imc <= 40)) entao
              escreval ("Obesidade severa")
            senao
              escreval ("Obesidade Mórbida")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse















    se (imc >=18.5) e (imc<=25) entao
      escreval("Você está no peso ideal")
    senao
      se (imc<17) entao
        escreval("Você está muito abaixo do seu peso ideal")
      fimse
    fimse

 
fimalgoritmo