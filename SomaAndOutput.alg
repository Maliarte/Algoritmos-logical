algoritmo "SomaNOutput"
// Funcao : Escreva um algoritmo que leia dois valores numericos inteiros e efetue a
//adicao; caso o resultado seja maior que 10, apresenta-lo
// Autor :  Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020

var
       num1, num2, soma: inteiro
inicio
      escreva("Informe um numero: ")
      leia(num1)
      escreval("Informe outro numero: ")
      leia(num2)
      soma:=(num1+num2)
                       Se(soma>10)entao
                       escreva("A soma foi maior que 10, portanto será exibida a seguir: ",soma)
                       Fimse
      fimalgoritmo
