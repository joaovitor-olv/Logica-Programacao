algoritmo "Opera��o - Procedimento"
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
             escreva ("O resultado da adi��o �: " , resultado)
             
        caso 2
             resultado <- n1 - n2
             escreva ("O resultado da subtra��o �: " , resultado)
             
        caso 3
             resultado <- n1 * n2
             escreva ("O resultado da multiplica��o �: " , resultado)
             
        caso 4
             resultado <- n1 / n2
             escreva ("O resultado da divis�o �: " , resultado)
             
        outrocaso
             escreva ("Op��o Inv�lida")
             
        fimescolha
        fimprocedimento


     escreval ("Informe o n�mero para opera��o matem�tica: ")
     escreval (" 1 - adi��o")
     escreval (" 2 - subtra��o")
     escreval (" 3 - multiplica��o")
     escreval (" 4 - divis�o")
     leia (operacao)
     
     escreval ("Informe o primeiro n�mero para c�lculo: ")
     leia (n1)
     escreval ("Informe o segundo n�mero para c�lculo: ")
     leia (n2)
     
     calculo(n1, n2)






fimalgoritmo
