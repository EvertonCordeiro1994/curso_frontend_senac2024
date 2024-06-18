      algoritmo "4 - TRIANGULO"
      var
      
      lado1, lado2, lado3:inteiro
      triangulo, equilatero, escaleno: logico
      
      inicio
      
      Escreva("Digite o primeiro lado do triangulo")
      Leia(lado1)
      
      Escreva("Digite o segundo lado do triangulo")
      Leia(lado2)
      
      Escreva("Digite o terceiro lado do triangulo")
      Leia(lado3)

      triangulo <- lado1 < (lado2+lado3) E lado2 < (lado1+lado3) E lado3 < (lado1+lado2)
      equilatero <- (lado1=lado2) E (lado2=lado3)
      escaleno <-  (lado1<>lado2) E (lado2<>lado3) E (lado1 <> lado3)
      
      EscrevaL("É um triangulo?", triangulo)
      EscrevaL("É um triangulo equilatero?", equilatero)
      EscrevaL("É um triangulo escaleno?", escaleno)
      
      fimalgoritmo