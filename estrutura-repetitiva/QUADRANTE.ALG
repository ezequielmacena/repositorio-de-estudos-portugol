Algoritmo "quadrante"

Var

    X, Y : inteiro

Inicio

       escreval("Digite os valores da coordenadas X e Y: ")
       leia(X)
       leia(Y)

    enquanto (X <> 0) e (Y <> 0) fa�a
    
    se (X > 0) e (Y > 0) entao
       escreval("QUADRANTE Q1")
    senao
       se (X > 0) e (Y < 0) entao
          escreval("QUADRANTE Q4")
       senao
          se (X < 0) e (Y < 0) entao
             escreval("QUADRANTE Q3")
          senao
             escreval("QUADRANTE Q4")
          fimse
       fimse
    fimse

    escreval("Digite os valores da coordenadas X e Y: ")
    leia(X)
    leia(Y)

    fimenquanto

Fimalgoritmo