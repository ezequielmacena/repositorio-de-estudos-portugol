Algoritmo "dados pessoais"


Var

   n, i, homens, mulheres : inteiro
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   menoraltura, maioraltura, media, soma : real
   
Inicio

   escreva("Quantas pessoas serao digitadas? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreva("Altura da ", i+1, "a pessoa: ")
      leia(altura[i])
      escreva("Genero da ", i+1, "a pessoa: ")
      leia(genero[i])
   fimpara
   
   menoraltura <- altura[0]
   maioraltura <- altura[0]
   soma <- 0
   homens <- 0
   mulheres <- 0
   
   para i de 0 ate n-1 faca
      se menoraltura > altura[i] entao
         menoraltura <- altura[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se maioraltura < altura[i] entao
         maioraltura <- altura[i]
      fimse
   fimpara
   
   para i de 0 ate n-1 faca
      se genero[i] = "F" entao
         soma <- soma + altura[i]
         mulheres <- mulheres + 1
      senao
         homens <- homens + 1
      fimse
   fimpara
   
   media <- soma / mulheres
   
   escreval("Menor altura = ", menoraltura:4:2)
   escreval("Maior altura = ", maioraltura:4:2)
   escreval("Media das alturas das mulheres = ", media:4:2)
   escreval("Numero de homens = ", homens)
   
   
   


   
Fimalgoritmo