algoritmo "CALCULOIDADE"
var

   anoAtual, anoNasc, idade: inteiro

inicio
   //Entradas
   EscrevaL("Qual o ano atual?")
   Leia(anoAtual)

   EscrevaL("Qual o seu ano de nascimento?")
   Leia(anoNasc)

   //C�lculo
   idade <- anoAtual-anoNasc

   //Sa�da
   Escreva("Voc� tem ", idade, " anos.")

   //Estrutura Condicional
   Se (idade>=18) entao
      Escreva("Voc� � maior de idade!")
   senao
      Escreva("Voc� � menor de idade!")
   Fimse



fimalgoritmo