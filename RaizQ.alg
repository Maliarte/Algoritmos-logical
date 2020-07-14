algoritmo "RaizQ"
// Funcao : Elabore um algoritmo que leia um numero, apresente a raiz quadrada e o
//valor deste numero elevado ao quadrado.
// Autor :   Marilia Silva | https://maliarte.com.br
// Data : 14/07/2020

var
n: inteiro
r, q:real

inicio

escreva("Digite um numero: ")
leia(n)
r:= raizq(n)
escreval("A raiz quadrada de:", n , " é: ", r)
q:= (n^2)
escreval("O quadrado do numero informado é: ", q)

fimalgoritmo
