algoritmo "Caso_Selecao_dupla"
// Função :  Escreva um algoritmo que leia um número e imprima a raiz quadrada do
//número caso ele seja positivo ou igual a zero; e o quadrado do número caso
//ele seja negativo.
// Autor :    marilia Silva https://maliarte.com.br
// Data : 13/08/2020
// Seção de Declarações 
var
    num1,r: real
inicio
escreval("digite um numero")
leia(num1)
se num1 > 0 entao
  r:=raizq(num1)
  escreval("a raiz quadrada de ", num1 , " é: ",r)
  senao

  r:=num1^2
  escreval("o quadrado de ",num1, " é: ", r)
  fimse

fimalgoritmo
