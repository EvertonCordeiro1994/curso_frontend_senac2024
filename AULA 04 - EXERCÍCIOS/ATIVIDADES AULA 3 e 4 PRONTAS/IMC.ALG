algoritmo "IMC"

var

 peso: real
 altura: real
 IMC: real
inicio

      Escreva("Escreva seu peso")
      leia(peso)
      Escreva("Escreva a sua altura")
      leia(altura)

      IMC <- peso/exp(altura,2)
      
  ESCREVA("O IMC é ", IMC)
 
fimalgoritmo