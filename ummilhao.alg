algoritmo "semnome"
// Função :  Faça um programa que calcule o tempo (em anos e meses completos)
//que uma pessoa irá demorar para poupar R$ 1.000.000,00 (Um Milhão de Reais). O usuário
//informa o salário mensal e o total de despesas mensais.
// Autor :
// Data : 19/08/2020
// Seção de Declarações 
                           // leitura QUAL É O OBJETIVO DO PROGRAMA, O QUE PRECISA

//Fist: entrada:salario mensal, despesas
// saida: tempo(anos e meses completos)
//processamento: how entrada>saida
var
      sal, desp, dif, tempo: real
      anos:=12

Inicio
Escreval("Informe o salário mensal: ")
leia(sal)
Escreval("Despesas(R$): ")
leia(desp)
dif:= sal - desp
1.000.000 / dif
Escreval("Para chegar à 1.000.000 R$ levará", anos,"anos" "e", mes, "meses")
fimalgoritmo
