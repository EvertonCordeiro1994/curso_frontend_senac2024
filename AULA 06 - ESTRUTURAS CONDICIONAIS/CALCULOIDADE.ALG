algoritmo "CALCULOIDADE"
var

   anoAtual, anoNasc, idade: inteiro

inicio
   //Entradas
   EscrevaL("Qual o ano atual?")
   Leia(anoAtual)

   EscrevaL("Qual o seu ano de nascimento?")
   Leia(anoNasc)

   //Cálculo
   idade <- anoAtual-anoNasc

   //Saída
   Escreva("Você tem ", idade, " anos.")

   //Estrutura Condicional
   Se (idade>=18) entao
      Escreva("Você é maior de idade!")
   senao
      Escreva("Você é menor de idade!")
   Fimse



fimalgoritmo