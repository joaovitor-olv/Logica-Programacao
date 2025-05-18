algoritmo "Cálculo Tabuada"
var
      numero: inteiro

inicio
      procedimento calculo_tabuada (n2: inteiro)
       var
        cont: inteiro
       inicio
        para cont <- 0 ate 10 faca
         escreval (n2, " X " , cont , " = " , cont*n2)
        fimpara
       fimprocedimento
       
       escreva ("Informe o número para cálculo da tabuada: ")
       leia(numero)
       
       calculo_tabuada(numero)

fimalgoritmo
