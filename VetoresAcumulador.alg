algoritmo "Vetores com Acumulador"
// Função :   Estudo em Português estruturado
// Autor :                                   Marília Silva | https://maliarte.com.br
// Data : 02/11/2020
// Seção de Declarações 
var
      notas: vetor[0..9] de inteiro
      media, soma: real
      i: inteiro
inicio

//inicializar acumulador
soma := 0
para i de 0 ate 9 faca
     escreval("Entre com a Nota na", i, "º posição")
     leia(notas[i])
     soma := soma + notas[i]
fimpara

media:= soma/(i+1) //somamos um ao i porque começou com 0

escreval("A média é: ",media)

fimalgoritmo
