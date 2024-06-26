algoritmo "DETECTOR DE PESADO"
var
   I:inteiro
   N, Pesado: caractere
   P, Mai: real
  Procedimento Topo()
     Inicio
     Limpatela
         EscrevaL("-----------------------------------")
         EscrevaL("         DETECTOR DE PESADO        ")
         EscrevaL("Maior peso até agora :",  Mai, "kg.")
         EscrevaL("-----------------------------------")
     Fimprocedimento
inicio
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N,": ")
      Leia(P)

      Se (P > Mai) entao
         Mai <- P
         Pesado <- N
      Fimse
      Topo ()
   Fimpara
   Topo()
   EscrevaL("A pessoa mais pesada foi: ", Pesado, ", com ",Mai, " quilos." )
fimalgoritmo