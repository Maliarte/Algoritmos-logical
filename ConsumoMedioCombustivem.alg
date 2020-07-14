algoritmo "ConsumoMedioAutomovel"
// Funcao : Calcular o consumo medio de um automovel (medido em Km/l), dado que sao
//conhecidos a distancia total percorrida e o volume de combustível consumido
//para percorre-la (medido em litros).

// Autor :  Marilia Silva | https://maliarte.com.br
// Data : 14/07/2020
// Secao de Declaracoes
var
consumo, distancia, volume: real


inicio
// Secao de Comandos
       Escreva("Informe a distancia percorrida(km) ")
       leia(distancia)
       Escreval("Informe o volume(L): ")
       leia(volume)
       consumo:=(distancia/volume)
       Escreval("Seu consumo medio e de: ",consumo)



fimalgoritmo
