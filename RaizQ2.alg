algoritmo "semnome"
// Função :   Escreva um algoritmo que leia um número e imprima a raiz quadrada do
//número caso ele seja positivo ou igual a zero; e o quadrado do número caso
//ele seja negativo.

// Autor :      Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020
// Seção de Declarações 
var
         num,r: real
inicio
// Seção de Comandos
   Escreva("Informe um numero: ")
   leia(num)
   r:=(num)
            Se(num >= 0) entao
            r:=(raizq (num))
            Senao
            r:= (num^2)
            Fimse
   escreval("O numero é: ",r)
   
   //Observações:A expressão raizq é a expressão usada para calcular a raiz quadrada. A expressão C ^2, significa C expoente 2 e poderia ser feito, também, como C*C.

fimalgoritmo
