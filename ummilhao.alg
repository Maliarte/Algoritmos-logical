algoritmo "semnome"
// Fun��o :  Fa�a um programa que calcule o tempo (em anos e meses completos)
//que uma pessoa ir� demorar para poupar R$ 1.000.000,00 (Um Milh�o de Reais). O usu�rio
//informa o sal�rio mensal e o total de despesas mensais.
// Autor :
// Data : 19/08/2020
// Se��o de Declara��es 
                           // leitura QUAL � O OBJETIVO DO PROGRAMA, O QUE PRECISA

//Fist: entrada:salario mensal, despesas
// saida: tempo(anos e meses completos)
//processamento: how entrada>saida
var
      sal, desp, dif, tempo: real
      anos:=12

Inicio
Escreval("Informe o sal�rio mensal: ")
leia(sal)
Escreval("Despesas(R$): ")
leia(desp)
dif:= sal - desp
1.000.000 / dif
Escreval("Para chegar � 1.000.000 R$ levar�", anos,"anos" "e", mes, "meses")
fimalgoritmo
