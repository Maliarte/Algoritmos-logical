algoritmo "Calculadora_Primitiva_EscolhaCaso"

// Autor :  Marília Silva | https://maliarte.com
// Data : 05/08/2020
// Seção de Declarações 
var
       n1, n2, resposta: real
       op:inteiro
inicio
Escreva ("Informe um numero: ")
leia(n1)
Escreva("Informe outro numero: ")
leia(n2)
Escreva("Informe a operação desejada: 1- soma, 2 - subtração, 3 - divisao, 4 - multiplicação ")
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
