Algoritmo "soma_matrizes"

Var

   m, n, i, j, x : inteiro
   matA : vetor  [0..9, 0..9] de inteiro
   matB : vetor [0..9, 0..9] de inteiro

Inicio



   escreval("Quantas linhas vai ter cada matriz?")
   leia(m)
   escreval("Quantas colunas vai ter cada matriz?")
   leia(n)
   
   escreval("Digite os valores da matriz A: ")
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
      escreval("Elemento [",i," ",j, "]: ")
      leia(matA[i,j])
      fimpara
   fimpara
   
   escreval("Digite os valores da matriz B: ")
   
   para i de 0 ate m-1 faca
      para j de 0 ate n-1 faca
      escreval("Elemento [",i," ",j, "]: ")
      leia(matB[i,j])
      fimpara
   fimpara
   
   
   para i de 0 ate m-1 faca
      para j de 0 ate m-1 faca
         x <- matA[i,j] + matB[i,j]
         escreva(x)
      fimpara
      escreval
   fimpara



Fimalgoritmo