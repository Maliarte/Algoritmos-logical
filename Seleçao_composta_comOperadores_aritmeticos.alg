algoritmo "Caso_Selecao_dupla"
// Fun��o :  Escreva um algoritmo que leia um n�mero e imprima a raiz quadrada do
//n�mero caso ele seja positivo ou igual a zero; e o quadrado do n�mero caso
//ele seja negativo.
// Autor :    marilia Silva https://maliarte.com.br
// Data : 13/08/2020
// Se��o de Declara��es 
var
    num1,r: real
inicio
escreval("digite um numero")
leia(num1)
se num1 > 0 entao
  r:=raizq(num1)
  escreval("a raiz quadrada de ", num1 , " �: ",r)
  senao

  r:=num1^2
  escreval("o quadrado de ",num1, " �: ", r)
  fimse

fimalgoritmo
