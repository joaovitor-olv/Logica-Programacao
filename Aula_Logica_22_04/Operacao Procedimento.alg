algoritmo "Operação - Procedimento"
var
    n1, n2, operacao: inteiro
    resultado: real
inicio
    procedimento calculo (a, b: inteiro)
     var
     inicio
        escolha operacao
        caso 1
             resultado <- n1 + n2
             escreva ("O resultado da adição é: " , resultado)
             
        caso 2
             resultado <- n1 - n2
             escreva ("O resultado da subtração é: " , resultado)
             
        caso 3
             resultado <- n1 * n2
             escreva ("O resultado da multiplicação é: " , resultado)
             
        caso 4
             resultado <- n1 / n2
             escreva ("O resultado da divisão é: " , resultado)
             
        outrocaso
             escreva ("Opção Inválida")
             
        fimescolha
        fimprocedimento


     escreval ("Informe o número para operação matemática: ")
     escreval (" 1 - adição")
     escreval (" 2 - subtração")
     escreval (" 3 - multiplicação")
     escreval (" 4 - divisão")
     leia (operacao)
     
     escreval ("Informe o primeiro número para cálculo: ")
     leia (n1)
     escreval ("Informe o segundo número para cálculo: ")
     leia (n2)
     
     calculo(n1, n2)






fimalgoritmo
