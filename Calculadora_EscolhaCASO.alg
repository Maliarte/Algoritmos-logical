algoritmo "Calculadora_Primitiva_EscolhaCaso"

// Autor :  Mar�lia Silva | https://maliarte.com
// Data : 05/08/2020
// Se��o de Declara��es 
var
       n1, n2, resposta: real
       op:inteiro
inicio
Escreva ("Informe um numero: ")
leia(n1)
Escreva("Informe outro numero: ")
leia(n2)
Escreva("Informe a opera��o desejada: 1- soma, 2 - subtra��o, 3 - divisao, 4 - multiplica��o ")
leia(op)
              escolha op
                      caso 1
                      resposta:=n1+n2
                      caso 2
                      resposta:=n1-n2
                      caso 3
                      resposta:=n1/n2
                      caso 4
                      resposta: n1+n2
                                 outrocaso
                                 escreva("Indefinido")
              fimescolha
escreva(resposta)
fimalgoritmo
