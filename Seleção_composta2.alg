algoritmo "Seleção_composta2"
// Função :. Escreva um algoritmo que leia dois valores numéricos inteiros e efetue a
//adição; caso o resultado seja maior que 10, apresentá-lo.
// Autor :
// Data : 13/08/2020
// Seção de Declarações 
var
       num1,num2,soma: inteiro
inicio
escreval("Informe a primeira parcela para soma: ")
leia(num1)
escreva("Informe o segundo valor: ")
leia(num2)
soma:=num1+num2
               se soma > 10 entao
               escreval("Soma maior que 10 o valor da soma é = ", soma)
               fimse
fimalgoritmo
