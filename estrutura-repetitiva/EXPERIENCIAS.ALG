Algoritmo "experiencias"


Var

   i, n, C, R, S, quantidade, cobaia : inteiro
   C1, R1, S1 : real
   tc : caractere

Inicio

   escreva("Quantos casos de testes ser�o utilizados? ")
   leia(n)
   
   C <- 0
   R <- 0
   S <- 0
   quantidade <- 0
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(cobaia)
      
         quantidade <- quantidade + cobaia
         
      escreva("Tipo de cobaia : ")
      leia(tc)
      
      se tc = "C" entao
         C <- C + cobaia
      senao
         se tc = "R" entao
            R <- R + cobaia
         senao
            S <- S + cobaia
         fimse
      fimse

   fimpara
   
   C1 <- (100 * C) / quantidade
   R1 <- (100 * R) / quantidade
   S1 <- (100 * S) / quantidade
   
   escreval("RELATORIO FINAL:")
   escreval("Total :", quantidade, " cobaias")
   escreval("Total de coelhos:", C)
   escreval("Total de ratos:", R)
   escreval("Total de sapos:", S)
   escreval("Percentual de coelhos: ", C1:4:2)
   escreval("Percentual de ratos:" , R1:4:2)
   escreval("Percentual de sapos:" , S1:4:2)
   
   


Fimalgoritmo