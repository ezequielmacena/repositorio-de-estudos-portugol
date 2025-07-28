Algoritmo "media_pares"

Var

   n, i, pares : inteiro
   numero : vetor [0..19] de inteiro
   soma, media : real
   
Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   soma <- 0
   pares <- 0
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numero[i])
   fimpara
   
   para i de 0 ate n-1 faca
   se numero[i] % 2 = 0 entao
      soma <- soma + numero[i]
      pares <- pares + 1
   fimse
   fimpara
   
   
   se pares = 0 entao
      escreval("NENHUM NUMERO PAR")
   senao
      media <- soma / pares
      escreval("MEDIA DOS PARES = ", media:3:1)
   fimse

   
Fimalgoritmo