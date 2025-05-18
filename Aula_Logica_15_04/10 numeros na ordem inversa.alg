algoritmo "10 números na ordem inversa"
var
   numeros: vetor [1..10] de inteiro
   contador: inteiro
inicio
      para contador de 1 ate 10 faca
      escreva ("Números: ")
      leia(numeros [contador])
      fimpara
      
      para contador de 10 ate 1 passo -1 faca
      escreval("Números: " , numeros [contador])
      fimpara
fimalgoritmo
