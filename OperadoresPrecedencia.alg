algoritmo "ParImpar"
// Funcao : Escreva um algoritmo que determine (imprima) se um dado n�mero N
//inteiro � PAR ou �MPAR.
//Obs: Operadores Aritm�ticos
//+,-	Operadores unarios, isto e, sao aplicados a um unico operando. S�o os operadores aritm�ticos de maior preced�ncia. Exemplos: -3, +x. Enquanto o operador unario (-) inverte o sinal do seu operando, o operador (+) n�o altera o valor em nada o seu valor.
// \	Operador de divis�o inteira. Por exemplo, 5 \ 2 = 2. Tem a mesma preced�ncia do operador de divis�o tradicional.
// +,-,*,/	Operadores aritmeticos tradicionais de adicao, subtracao, multiplicacao e divisao. Por convencao, (*) e (/) tem precedencia sobre + e -. Para modificar a ordem de avalia��o das opera��es, � necess�rio usar par�nteses como em qualquer express�o aritm�tica.
// MOD ou %	Operador de modulo (isto e, resto da divis�o inteira). Por exemplo, 8 MOD 3 = 2. Tem a mesma preced�ncia do operador de divis�o tradicional.
//^	Operador de potencia��o. Por exemplo, 5 ^ 2 = 25. Tem a maior preced�ncia entre os operadores aritm�ticos bin�rios (aqueles que t�m dois operandos).
//Operadores de Caracteres
// +	Operador de concatena��o de strings (isto �, cadeias de caracteres), quando usado com dois valores (variaveis ou constantes) do tipo "caractere". Por exemplo: "Rio " + " de Janeiro" = "Rio de Janeiro".
//Operadores Relacionais
// =, <, >, <=, >=, <> 	Respectivamente: igual, menor que, maior que, menor ou igual a, maior ou igual a, diferente de. Sao utilizados em expressoes logicas para se testar a rela��o entre dois valores do mesmo tipo. Exemplos: 3 = 3 ( 3 � igual a 3?) resulta em VERDADEIRO ; "A" > "B" ("A" esta depois de "B" na ordem alfabetica?) resulta em FALSO.
//Importante: No VisuAlg, as comparacoes entre strings nao diferenciam as letras maiusculas das minusculas. Assim, "ABC" e igual a "abc". Valores logicos obedecem a seguinte ordem: FALSO < VERDADEIRO.

//Operadores Logicos
//nao	Operador unario de negacao. nao VERDADEIRO = FALSO, e nao FALSO = VERDADEIRO. Tem a maior precedencia entre os operadores logicos. Equivale ao NOT do Pascal.
//ou	Operador que resulta VERDADEIRO quando um dos seus operandos l�gicos for verdadeiro. Equivale ao OR do Pascal.
//e	Operador que resulta VERDADEIRO somente se seus dois operandos l�gicos forem verdadeiros. Equivale ao AND do Pascal.
//xou	Operador que resulta VERDADEIRO se seus dois operandos l�gicos forem diferentes, e FALSO se forem iguais. Equivale ao XOR do Pascal.

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
