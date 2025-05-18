algoritmo "matriz 3x3"
var
   m1: vetor [1..3,1..3] de inteiro
   linha, coluna: inteiro
inicio
      para linha <- 1 ate 3 faca
       para coluna <- 1 ate 3 faca
        escreva("Informe o número: ")
         leia(m1[linha,coluna])
       fimpara
      fimpara
      
      para coluna <- 1 ate 3 faca
      escreva(m1[3,coluna], " ")
      fimpara
fimalgoritmo
