algoritmo "Exemplo Vetor"
var
    nome_alunos: vetor [1..10] de literal
   contador: inteiro
inicio
      para contador de 1 ate 10 faca
        escreva("Informe o nome do aluno: ")
        leia(nome_alunos [contador])
      fimpara
      
      para contador de 1 ate 10 faca
        escreval("O nome é: " , nome_alunos [contador])
      fimpara
fimalgoritmo
