Algoritmo "abaixo_da_media"

Var

   n, i : inteiro
   numeros : vetor [0..9] de real
   soma, media : real

Inicio

   escreva("Quantos elementos vai ter o vetor? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Digite um numero: ")
      leia(numeros[i])
      soma <- soma + numeros[i]
   fimpara

   media <- soma / n
   
   escreval
   escreval("MEDIA DO VETOR = ", media:5:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   
   para i de 0 ate n-1 faca
      se numeros[i] < media entao
      escreval(numeros[i]:3:1)
      fimse
   fimpara
   
Fimalgoritmo