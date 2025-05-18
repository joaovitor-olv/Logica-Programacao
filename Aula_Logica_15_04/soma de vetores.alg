algoritmo "vetor"
var
   vet1: vetor [1..30] de inteiro
   vet2: vetor [1..30] de inteiro
   vet3: vetor [1..30] de inteiro
   i: inteiro
inicio
   para i de 1 ate 30 faca
        escreva("Entre com o " , i , " valor do vetor 1: ")
        leia(vet1[i])
   fimpara
   
   para i de 1 ate 30 faca
        escreva("Entre com o " , i , " valor do vetor 2: ")
        leia(vet2[i])
   fimpara
   
   para i de 1 ate 30 faca
        vet3[i] <- vet1[i] + vet2[i]
   fimpara
   
   para i de 1 ate 30 faca
   escreval(vet1[i] , " + " , vet2[i] , " = " , vet3[i])
   fimpara


fimalgoritmo
