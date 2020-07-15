algoritmo "Selecao aninhada ou encadeada"
// Funcao :Escreva um algoritmo para determinar se um dado número N (recebido
//atraves do teclado) e POSITIVO, NEGATIVO ou NULO.

// Autor :  Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020

var
      n: inteiro
inicio
escreval("Informe um numero: ")
leia(n)
       Se(n>0)entao
                    escreval("Positivo")
                    Senao
                    Se(n<0) entao
                            escreval("Negativo")
                    Senao
                            escreval("Nulo")

                    Fimse
       Fimse
fimalgoritmo
