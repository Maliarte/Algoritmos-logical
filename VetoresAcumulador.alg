algoritmo "Vetores com Acumulador"
// Fun��o :   Estudo em Portugu�s estruturado
// Autor :                                   Mar�lia Silva | https://maliarte.com.br
// Data : 02/11/2020
// Se��o de Declara��es 
var
      notas: vetor[0..9] de inteiro
      media, soma: real
      i: inteiro
inicio

//inicializar acumulador
soma := 0
para i de 0 ate 9 faca
     escreval("Entre com a Nota na", i, "� posi��o")
     leia(notas[i])
     soma := soma + notas[i]
fimpara

media:= soma/(i+1) //somamos um ao i porque come�ou com 0

escreval("A m�dia �: ",media)

fimalgoritmo
