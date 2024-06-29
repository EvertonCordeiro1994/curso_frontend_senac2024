algoritmo "Viagem Tranquila"
var

   Combustivel,Pneus, CombustivelUsuario,PneusUsuario: inteiro
   

inicio
  Combustivel  <- 50
  Pneus <- 28
  
  escreva("Qual a porcentagem de combustivel no tanque ? ")
  leia(CombustivelUsuario)
  escreva("qual a calibragem dos pneus? " )
  leia(PneusUsuario)

  escreva((Combustivel <= CombustivelUsuario) e (Pneus < PneusUsuario))

fimalgoritmo