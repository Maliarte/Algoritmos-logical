algoritmo "RaizQ2"
// Funcao :   Escreva um algoritmo que leia um numero e imprima a raiz quadrada do
//numero caso ele seja positivo ou igual a zero; e o quadrado do numero caso
//ele seja negativo.

// Autor :      Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020

var
         num,r: real
inicio

   Escreva("Informe um numero: ")
   leia(num)
   r:=(num)
            Se(num >= 0) entao
            r:=(raizq (num))
            Senao
            r:= (num^2)
            Fimse
   escreval("O numero �: ",r)
   
   //Obs: A expressao raizq e a expresao usada para calcular a raiz quadrada. C ^2, significa C expoente 2 e poderia ser feito, tambem, como C*C.

fimalgoritmo
