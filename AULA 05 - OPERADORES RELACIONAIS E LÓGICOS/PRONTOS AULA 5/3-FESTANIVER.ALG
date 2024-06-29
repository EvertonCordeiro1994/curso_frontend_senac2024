algoritmo "FestaNiver"
var

   quantBrigadeiros,quantBeijinhos, quantDoceLeite :inteiro
   precoBrigadeiro, precoBeijinho, precoDoceLeite: real
   resposta: logico

inicio

   quantBrigadeiros <- 3
   precoBrigadeiro <- 2
   quantBeijinhos <- 2
   precoBeijinho <- 3
   quantDoceLeite <- 1
   precoDoceLeite <- 4

   resposta <- (quantBrigadeiros*precoBrigadeiro)+(quantBeijinhos*precoBeijinho)+(quantDoceLeite*precoDoceLeite) >= 10

   Escreva("Posso fazer a compra para festa?", resposta)

fimalgoritmo