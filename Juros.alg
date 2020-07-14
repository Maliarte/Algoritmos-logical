algoritmo "Juros"
// Funcao :  Uma loja de roupas em geral esta vendendo seus produtos em 5 (cinco)
//prestacoes sem juros ou oferece um desconto de 20% sobre as compras a
//vista. Faca um algoritmo que receba o valor da compra, mostre o valor das
//prestacoes e o valor a vista.
// Autor :   Marilia Silva | https://maliarte.com.br
// Data : 14/07/2020

var

     prest,compra,vvista:real
inicio
Escreva("Informe o valor da compra(R$): ")
leia(compra)
prest:=compra/5
vvista:= compra-(compra*0.2)
Escreva("O valor a vista com 20% de desconte fica:", vvista," Por 5x/sem juros de ", prest)
fimalgoritmo
