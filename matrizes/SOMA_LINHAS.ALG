Algoritmo "soma_linhas"

Var

   i, j, n, m : inteiro
   mat : vetor [0..3, 0..3] de real
   soma1, soma2 : real
   vet : vetor [0..3] de real
   

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(m)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(n)
   
   para i de 0 ate m-1 faca
      escreval("Digite os elementos da ",i+1,"a. linha: ")
      para j de 0 ate n-1 faca
      leia(mat[i,j])
      fimpara
   fimpara
   
   para i de 0 ate m-1 faca
      vet[i] <- 0
      para j de 0 ate n-1 faca
         vet[i] <- vet[i] + mat[i,j]
      fimpara
   fimpara

   
   escreval("VETOR GERADO: ")
   para i de 0 ate m-1 faca
      escreval(vet[i]:3:1)
   fimpara

   


Fimalgoritmo