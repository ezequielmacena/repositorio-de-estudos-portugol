Algoritmo "mais_velho"

Var

   n, i, maisvelho, posmaior : inteiro
   nome : vetor [0..9] de caractere
   idade : vetor [0..9] de inteiro

Inicio

   escreva("Quantas pessoas voce quer digitar?")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1 , "a pessoa: ")
      escreva("Nome :")
      leia(nome[i])
      escreva("Idade : ")
      leia(idade[i])
   fimpara
   
   maisvelho <- idade[0]
   posmaior <- 0
   
   para i de 1 ate n-1 faca
      se idade[i] > maisvelho entao
         maisvelho <- idade[i]
         posmaior <- i
      fimse
   fimpara
   
   escreval("PESSOA MAIS VELHA = ", nome[posmaior])
   

   
Fimalgoritmo