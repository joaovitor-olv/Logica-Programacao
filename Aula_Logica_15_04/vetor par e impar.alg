algoritmo "vetor par e impar"
var
   vet: vetor [1..50] de real
   i: inteiro
inicio
      para i de 1 ate 50 faca
           escreva("Números: ")
           leia(vet[i])
      fimpara
      
      para i de 1 ate 50 faca
      se (i mod 2 = 1) entao
         vet[i] <- vet[i] * 1.05
      senao
         vet[i] <- vet[i] * 1.02
      fimse
      fimpara
      
      escreval(" O resultado é: ")
      para i de 1 ate 50 faca
      escreval("Posição " , i , ": " , vet[i])
      fimpara

fimalgoritmo
