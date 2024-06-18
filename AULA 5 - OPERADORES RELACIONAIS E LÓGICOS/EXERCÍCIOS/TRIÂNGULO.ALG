algoritmo "TRI�NGULO"
var

   l1,l2,l3,calc: real
   triangulo, escaleno, equilatero: logico

   

inicio
  escreva("digita o valor do lado 1: ")
  leia(l1)
  escreva("digita o valor do lado 2: ")
  leia(l2)
  escreva("digita o valor do lado 3: ")
  leia(l3)

  triangulo <-    (((l1+l2) > l3) e ((l2+l3) > l1) e ((l3+l1) > l2) )
  escaleno <- ( (l1 <> l2) e(l1 <> l3) e (l2 <> l3))
  equilatero <- ( (l1 = l2) e(l1 = l3) )
  

  escreval("� um triangulo: ", triangulo)
  escreval("� um ESCALENO: ", escaleno)
  escreval("E um EQUIL�TERO: ", equilatero)
  

fimalgoritmo

// Tri�ngulos Cada lado tem que ser menor que a soma dos outros dois lados
//Tri�ngulos escalenos 3 lados de medidas diferentes
//Tri�ngulos 3 lados de medidas iguais


