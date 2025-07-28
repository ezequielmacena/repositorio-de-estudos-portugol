Algoritmo "comerciante"


Var

   n, i : inteiro
   produto : vetor [0..9] de caractere
   precocompra : vetor [0..9] de real
   precovenda : vetor [0..9] de real
   lucro : real
   lucroabaixo, lucroentre, lucroacima : inteiro
   totalcompra, totalvenda, lucrototal : real
   percentuallucro : real
   
Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nome: ")
      leia(produto[i])
      escreva("Preco de compra: ")
      leia(precocompra[i])
      escreva("Preco de venda: ")
      leia(precovenda[i])
   fimpara
   
   lucroabaixo <- 0
   lucroentre <- 0
   lucroacima <- 0
   totalvenda <- 0
   totalcompra <- 0
   
   para i de 0 ate n-1 faca
   
      totalcompra <- totalcompra + precocompra[i]
      
      totalvenda <- totalvenda + precovenda[i]

      lucro <- precovenda[i] - precocompra[i]
      
      percentuallucro <- (lucro * 100) / precocompra[i]
      
      se percentuallucro < 10 entao
         lucroabaixo <- lucroabaixo + 1
      senao
         se percentuallucro <= 20 entao
            lucroentre <- lucroentre + 1
         senao
            lucroacima <- lucroacima + 1
         fimse
      fimse
   fimpara
   
   lucrototal <- totalvenda - totalcompra
   
   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", lucroabaixo)
   escreval("Lucro entre 10% e 20%: ", lucroentre)
   escreval("Lucro acima de 20%: ", lucroacima)
   escreval("Valor total de compra: ", totalcompra:4:2)
   escreval("Valor total de venda: ", totalvenda:4:2)
   escreval("Lucro total: ", lucrototal:4:2)
   
Fimalgoritmo