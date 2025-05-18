algoritmo "matriz 5x5"
var
   m1: vetor [1..5,1..5] de inteiro
   linha, coluna: inteiro
inicio
      para linha <- 1 ate 5 faca
      para coluna <- 1 ate 5 faca
           escreva("Informe o número: ")
           leia (m1[linha,coluna])
      fimpara
      fimpara
      
      se (linha = coluna) entao
       escreva(m1[1,1] , " ",  m1[2,2] , " " , m1[3,3] , " " , m1[4,4] , " " , m1[5,5])
      senao
       escreval("  ")
       escreval ()
      fimse
      
      
      
      //para coluna <- 1 ate 5 faca
      //escreva(m1[1,1] , " ",  m1[2,2] , " " , m1[3,3] , " " , m1[4,4] , " " , m1[5,5])
     //fimpara

fimalgoritmo
