algoritmo "RaizQ2"
// Fun��o :   Escreva um algoritmo que leia um n�mero e imprima a raiz quadrada do
//n�mero caso ele seja positivo ou igual a zero; e o quadrado do n�mero caso
//ele seja negativo.

// Autor :      Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020
// Se��o de Declara��es 
var
         num,r: real
inicio
// Se��o de Comandos
   Escreva("Informe um numero: ")
   leia(num)
   r:=(num)
            Se(num >= 0) entao
            r:=(raizq (num))
            Senao
            r:= (num^2)
            Fimse
   escreval("O numero �: ",r)
   
   //Observa��es:A express�o raizq � a express�o usada para calcular a raiz quadrada. A express�o C ^2, significa C expoente 2 e poderia ser feito, tamb�m, como C*C.

fimalgoritmo
