Algoritmo "Conversao_real_dolar"
// rotina que converte um determinado valor em reais em d�lares
// Marilia Silva | https://maliarte.com.br
	Var
	VALOR_REAL, COTACAO_DOLAR, CONVERSAO: real

inicio
	Escreval ("Programa para converter reais em dolares ")
	Escreval ("Informe o valor dispon�vel em reais (para comprar d�lares): R$ ")
	Leia(VALOR_REAL)
	Escreval ("Informe o valor do d�lar em reais (cota��o do dia): R$ ")
	Leia (COTACAO_DOLAR)
	CONVERSAO:=VALOR_REAL/COTACAO_DOLAR
	Escreval ("Com essa quantia ser� poss�vel comprar: US$ " )
	Escreval (CONVERSAO)
	Escreval ("Boa viagem!")

fimalgoritmo
