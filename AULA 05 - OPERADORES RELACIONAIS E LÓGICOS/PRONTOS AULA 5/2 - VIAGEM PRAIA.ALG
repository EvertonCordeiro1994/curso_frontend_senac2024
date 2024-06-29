      algoritmo "2 - VIAGEM PRAIA"
      var
      
      combustivel, pneus: real
      resp: logico
      
      inicio
      
      Escreva("Qual o nivel de combustivel do carro?(0/50L)")
      Leia(combustivel)
      
      Escreva("Qual a calibração dos pneus? (28-30)")
      Leia(pneus)
      
      resp <- (combustivel>=25) E (pneus>28)
      
      Escreva("Posso fazer a viagem para praia de boas?", resp)

      fimalgoritmo