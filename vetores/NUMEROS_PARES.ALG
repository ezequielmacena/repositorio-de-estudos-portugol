Algoritmo "numeros_pares"

Var

   n, i, quantidade : inteiro
   numeros : vetor [0..9] de inteiro

Inicio

   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
   fimpara
   
   quantidade <- 0
   
   escreval
   escreval("NUMEROS PARES:")
   
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         escreva(numeros[i], "  ")
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se numeros[i] % 2 = 0 entao
         quantidade <- quantidade + 1
      fimse
   fimpara
   escreval
   escreval("QUANTIDADE DE PARES = ", quantidade)
   

Fimalgoritmo