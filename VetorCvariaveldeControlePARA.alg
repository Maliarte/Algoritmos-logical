algoritmo "Exemplo de vetor com controle de variavel para"

// Autor :         Mar�lia Silva | https://maliarte.com.br
// Data : 02/11/2020
// Se��o de Declara��es 
var
       valores: vetor[1..5] de inteiro
       i : inteiro  //variavel de controle [indice] determina a posicao
inicio
//usar estrutura de repeti��o o comando � repetido n vezes
para i de 1  ate 5 faca
     escreval("Digite um valor para a posi�ao", i, ":" )
     leia(valores[i])
fimpara

//escreval("O elemento da posi��o 1 vale: ", valores[1]  )
//escreval("O elemento da posi��o 2 vale: ", valores[2]  )  EVITA REPETI�AO
//escreval("O elemento da posi��o 3 vale: ", valores[3]  )        COM
//escreval("O elemento da posi��o 4 vale: ", valores[4]  )      'PARA'
//escreval("O elemento da posi��o 5 vale: ", valores[5]  )

para i de 1 ate 5 faca
escreval("O elemento da posi��o ", i , " vale: ", valores[i])
fimpara
fimalgoritmo
