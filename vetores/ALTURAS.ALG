Algoritmo "alturas"

Var

   i, n, cont : inteiro
   vet1 : vetor [0..9] de caractere
   vet2 : vetor [0..9] de inteiro
   vet3 : vetor [0..9] de real
   soma, media, porcentagem : real

Inicio

   escreva("Quantas pessoas serao digitados? ")
   leia(n)
   
   media <- 0

   para i de 0 ate n-1 faca
      escreval("Dados da ",i+1,"a pessoa:")
      escreva("Nome: ")
      leia(vet1[i])
      escreva("Idade: ")
      leia(vet2[i])
      escreva("Altura :")
      leia(vet3[i])
   fimpara
      
      soma <- 0
      para i de 0 ate n-1 faca
         soma <- soma + vet3[i]
      fimpara
   
      media <- soma / n
      escreval
      escreval("Altura média: ",media:4:2)
      
      cont <- 0
      para i de 0 ate n-1 faca
         se vet2[i] < 16 entao
            cont <- cont + 1
         fimse
      fimpara

      porcentagem <- cont * 100 / n
      
      escreval("Pessoas com menos de 16 anos: ", porcentagem:3:1, "%" )
      para i de 0 ate n-1 faca
         se vet2[i] < 16 entao
            escreval(vet1[i])
         fimse
      fimpara
         
      


Fimalgoritmo