algoritmo "FUNÇÃO MEDIA"
var

V1, V2, V3, resultado, calculoMedia: real

   funcao Media(V1,V2,V3: real):real
   inicio
         calculoMedia <- (V1+V2+V3)/3
         retorne calculoMedia
   fimfuncao

inicio

Escreva("Digite o primeiro valor: ")
Leia(V1)
Escreva("Digite o segundo valor: ")
Leia(V2)
Escreva("Digite o terceiro valor: ")
Leia(V3)

resultado <- Media(V1,V2,V3)

Escreva("A média é: ", calculoMedia)

fimalgoritmo