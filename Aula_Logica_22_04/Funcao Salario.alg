algoritmo "Exemplo Fun��o - Sal�rio"
var
   horas_trabalhadas: inteiro
   valor_hora: real
inicio

   funcao calculo_salario (a: inteiro; v:real): real
    var
     salario: real
    inicio
     salario <- a*v
     
     retorne salario
    fimfuncao
    
    escreva ("Informe o n�mero de Horas Trabalhadas: ")
    leia (horas_trabalhadas)
    escreva ("Informe o Valor da Hora: ")
    leia (valor_hora)
    
    escreval ("O sal�rio �: " , calculo_salario (horas_trabalhadas , valor_hora))

fimalgoritmo
