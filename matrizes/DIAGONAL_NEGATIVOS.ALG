Algoritmo "diagonal_negativos"


Var

   i, j, n, negativos : inteiro
   mat : vetor [0..9, 0..9] de inteiro
   
Inicio

   escreva("Qual a ordem da matriz? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         escreva("Elemento [",i, " ", j, "]: ")
         leia(mat[i,j])
      fimpara
   fimpara
   
   escreval("DIAGONAL PRINCIPAL: ")
   
   para i de 0 ate n-1 faca
      escreva(mat[i,i], " ")
   fimpara
   
   escreval
   
   para i de 0 ate n-1 faca
      para j de 0 ate n-1 faca
         se mat[i,j] < 0 entao
            negativos <- negativos + 1
         fimse
      fimpara
   fimpara
   escreva("QUANTIDADE DE NEGATIVOS = ", negativos)
   

   
Fimalgoritmo