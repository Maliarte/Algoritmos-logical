algoritmo "Exemplo de vetor com controle de variavel para"

// Autor :         Marília Silva | https://maliarte.com.br
// Data : 02/11/2020
// Seção de Declarações 
var
       valores: vetor[1..5] de inteiro
       i : inteiro  //variavel de controle [indice] determina a posicao
inicio
//usar estrutura de repetição o comando é repetido n vezes
para i de 1  ate 5 faca
     escreval("Digite um valor para a posiçao", i, ":" )
     leia(valores[i])
fimpara

//escreval("O elemento da posição 1 vale: ", valores[1]  )
//escreval("O elemento da posição 2 vale: ", valores[2]  )  EVITA REPETIÇAO
//escreval("O elemento da posição 3 vale: ", valores[3]  )        COM
//escreval("O elemento da posição 4 vale: ", valores[4]  )      'PARA'
//escreval("O elemento da posição 5 vale: ", valores[5]  )

para i de 1 ate 5 faca
escreval("O elemento da posição ", i , " vale: ", valores[i])
fimpara
fimalgoritmo
