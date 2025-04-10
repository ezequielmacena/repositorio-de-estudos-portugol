Algoritmo "divisao"


Var

   a, b, n, i : inteiro
   divisao : real
   
Inicio

   escreva("Quantos casos voce vai digitar? ")
   leia(n)
   
   divisao <- 0
   
   para i de 1 ate n faca
      escreva("Entre com o numerador: ")
      leia(a)
      escreva("Entre com o denominador: ")
      leia(b)
      
      se b = 0 entao
         escreval("DIVISAO IMPOSSIVEL")
      senao
         divisao <- a / b
         escreval("DIVISAO = ", divisao:4:2)
      fimse
      
      divisao <- 0
      
   
   fimpara
      

Fimalgoritmo