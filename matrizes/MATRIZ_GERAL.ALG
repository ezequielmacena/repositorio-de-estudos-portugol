Algoritmo "matriz_geral"

Var

   m, n, i, j, p : inteiro
   mat : vetor [0..9,0..9] de real
   soma : real
   vet : vetor [0..9] de real


Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento[", i, ",", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   soma <- 0
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] > 0 entao
            soma <- soma + mat[i,j]
         fimse
      fimpara
   fimpara
   escreval
   escreval("SOMA DOS POSITIVOS: ", soma:3:1)
   escreval

   escreva("Escolha uma linha: ")
   leia(m)
   escreva("LINHA ESCOLHIDA: ")
   
   para i de m ate m faca
      para j de 0 ate n-1 faca
         escreva(mat[i,j]:3:1," ")
      fimpara
   fimpara
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(p)
   escreva("COLUNA ESCOLHIDA: ")

   para i de 0 ate n-1 faca
      para j de p ate p faca
         escreva(mat[i,j]:3:1," ")
      fimpara
   fimpara
   
   escreval
   escreval
   escreva("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate n-1 faca
         escreva(mat[i,i]:3:1, " ")
      fimpara

   escreval
   escreval
   escreval("MATRIZ ALTERADA: ")

   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            mat[i,j] <- mat[i,j] * mat[i,j]
         fimse
            escreva(mat[i,j]:3:1, " ")
      fimpara
      escreval
   fimpara
   

Fimalgoritmo