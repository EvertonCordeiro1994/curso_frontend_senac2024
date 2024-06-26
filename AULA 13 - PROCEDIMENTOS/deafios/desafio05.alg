algoritmo "DETECTOR DE PESADO"
var
   contador,numero1,numero2,maiorNumero:inteiro
   


    procedimento Maior(n1,n2:inteiro)
        inicio
        se (n1 = n2) entao
            Limpatela
            escreval("-----------------------------------")
            escreval ("os dois valores são iguais.")
            escreval("-----------------------------------")
            
        senao
             Se (n1 > n2) entao
                maiorNumero <- n1
                
            senao
                maiorNumero <- n2
            
            fimse

            Limpatela
            escreval("-----------------------------------")
            escreval("         Maior número        ")
            escreval("O maior número é:",  maiorNumero)
            escreval("-----------------------------------")

        fimse

        
           
        Fimprocedimento
inicio
  


    escreval("Digite um número inteiro: ")
    leia(numero1)

    escreval("Digite um número inteiro: ")
    leia(numero2)

    Maior(numero1,numero2)

   
fimalgoritmo




// 5) (DESAFIO) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses valores para um procedimento Maior() que vai verificar qual deles é o maior e mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem informando essa característica.