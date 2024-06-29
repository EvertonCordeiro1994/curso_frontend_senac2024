Algoritmo "Salto"

Var

   valor, contador, salto: inteiro

Inicio

   contador <- 0
   
   Escreva ("Quer contar até quanto? ")
   Leia (valor)
   
   EscrevaL("De quanto em quanto deseja somar na contagem? ")
   Leia (salto)
   
   Enquanto (contador <= valor) faca
      EscrevaL (contador)
      contador <- contador + salto
   FimEnquanto
   
   EscrevaL ("Teminei de contar!")
Fimalgoritmo


