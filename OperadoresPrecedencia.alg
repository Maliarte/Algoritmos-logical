algoritmo "ParImpar"
// Funcao : Escreva um algoritmo que determine (imprima) se um dado número N
//inteiro é PAR ou ÍMPAR.
//Obs: Operadores Aritméticos
//+,-	Operadores unarios, isto e, sao aplicados a um unico operando. São os operadores aritméticos de maior precedência. Exemplos: -3, +x. Enquanto o operador unario (-) inverte o sinal do seu operando, o operador (+) não altera o valor em nada o seu valor.
// \	Operador de divisão inteira. Por exemplo, 5 \ 2 = 2. Tem a mesma precedência do operador de divisão tradicional.
// +,-,*,/	Operadores aritmeticos tradicionais de adicao, subtracao, multiplicacao e divisao. Por convencao, (*) e (/) tem precedencia sobre + e -. Para modificar a ordem de avaliação das operações, é necessário usar parênteses como em qualquer expressão aritmética.
// MOD ou %	Operador de modulo (isto e, resto da divisão inteira). Por exemplo, 8 MOD 3 = 2. Tem a mesma precedência do operador de divisão tradicional.
//^	Operador de potenciação. Por exemplo, 5 ^ 2 = 25. Tem a maior precedência entre os operadores aritméticos binários (aqueles que têm dois operandos).
//Operadores de Caracteres
// +	Operador de concatenação de strings (isto é, cadeias de caracteres), quando usado com dois valores (variaveis ou constantes) do tipo "caractere". Por exemplo: "Rio " + " de Janeiro" = "Rio de Janeiro".
//Operadores Relacionais
// =, <, >, <=, >=, <> 	Respectivamente: igual, menor que, maior que, menor ou igual a, maior ou igual a, diferente de. Sao utilizados em expressoes logicas para se testar a relação entre dois valores do mesmo tipo. Exemplos: 3 = 3 ( 3 é igual a 3?) resulta em VERDADEIRO ; "A" > "B" ("A" esta depois de "B" na ordem alfabetica?) resulta em FALSO.
//Importante: No VisuAlg, as comparacoes entre strings nao diferenciam as letras maiusculas das minusculas. Assim, "ABC" e igual a "abc". Valores logicos obedecem a seguinte ordem: FALSO < VERDADEIRO.

//Operadores Logicos
//nao	Operador unario de negacao. nao VERDADEIRO = FALSO, e nao FALSO = VERDADEIRO. Tem a maior precedencia entre os operadores logicos. Equivale ao NOT do Pascal.
//ou	Operador que resulta VERDADEIRO quando um dos seus operandos lógicos for verdadeiro. Equivale ao OR do Pascal.
//e	Operador que resulta VERDADEIRO somente se seus dois operandos lógicos forem verdadeiros. Equivale ao AND do Pascal.
//xou	Operador que resulta VERDADEIRO se seus dois operandos lógicos forem diferentes, e FALSO se forem iguais. Equivale ao XOR do Pascal.

// Autor : Marilia Silva | https://maliarte.com.br
// Data : 15/07/2020

var
   num:inteiro
inicio
Escreva("Informe o numero para vericar se este e par ou impar: ")
leia(num)
                  Se(num % 2 = 0)entao
                  Escreva("Numero par")
                  Senao
                  Escreva("Numero impar")
                  Fimse
fimalgoritmo
