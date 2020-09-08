algoritmo "Logicando"
// Função : Faça um algoritmo que leia os valores A, B e C. Mostre uma mensagem que
//informe se a soma de A com B é menor, maior ou igual a C.
// Autor : Marília Silva | maliarte.com.br
// Data : 17/08/2020

var
           a,b,c, soma:inteiro
inicio
Escreva("Informe o valor de A : ")
leia(a)
Escreva("Informe o valor de B: ")
leia(b)
Escreva("Informe o valor de C: ")
leia(c)
soma:=a+b
 se (soma>c) entao
    escreva(" Soma maior que C")
    senao
    se (soma<c) entao
    escreva("Soma menor que C")
    senao
        se(soma=c) entao
        escreva("Soma igual a C")
        fimse
    fimse
 fimse
fimalgoritmo
