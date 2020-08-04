algoritmo "Seleção_Encadeada_Homogenea_Sintaxe"
// Função : Dentro da matéria de seleção_aninhada ou encadeada. Essa abordagem
//é indicada quando há a necessidade de se testar condições dentro de condições.
//Nestes casos o algoritmo fica mais rapido, pois menos testes sao efetuados.

//Construa um algoritmo que receba a idade de um nadador e o classifique de acordo com as seguintes categorias
//Infantil, Juvenil, Adulto
// Autor : Marilia Silva | https://maliarte.com.br
// Data : 04/08/2020

var
        idade: inteiro
inicio
      Escreva("Informe a idade do nadador: ")
      Leia(idade)
      Se (idade>=5) e (idade<=8) entao
      Escreva("Infantil")
      Senao
                         Se (idade>=9) e (idade<=13) entao
                         Escreva("JuvenilA")
                         Senao
                                  Se (idade>=14) e (idade<=17)entao
                                  Escreva("Juvenil B")
                                  Senao
                                                   Se (idade>18)entao
                                                   Escreva("Adulto")
                                                   Fimse

                                  FimSe
                         
                         
                         FimSe
      FimSe
fimalgoritmo
