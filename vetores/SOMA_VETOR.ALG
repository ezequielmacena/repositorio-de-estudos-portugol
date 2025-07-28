Algoritmo "soma_vetor"

Var

   i, n : inteiro
   vet : vetor [0..9] de real
   soma, media : real

Inicio

   escreva("Quantos numeros voce vai digitar: ")
   leia(n)
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(vet[i])
      soma <- soma + (vet[i])
   fimpara
   
   escreva("VALORES = ")
   para i de 0 ate n-1 faca
       escreva(vet[i]:2:1, " ")
   fimpara
   escreval
   
   media <- soma / n
   
   escreval("SOMA = ", soma:4:2)
   escreval("MEDIA = ", media:4:2)
      


Fimalgoritmo