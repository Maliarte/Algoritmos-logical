Algoritmo "Conversao_real_dolar"
// rotina que converte um determinado valor em reais em dólares
// Marilia Silva | https://maliarte.com.br
	Var
	VALOR_REAL, COTACAO_DOLAR, CONVERSAO: real

inicio
	Escreval ("Programa para converter reais em dolares ")
	Escreval ("Informe o valor disponível em reais (para comprar dólares): R$ ")
	Leia(VALOR_REAL)
	Escreval ("Informe o valor do dólar em reais (cotação do dia): R$ ")
	Leia (COTACAO_DOLAR)
	CONVERSAO:=VALOR_REAL/COTACAO_DOLAR
	Escreval ("Com essa quantia será possível comprar: US$ " )
	Escreval (CONVERSAO)
	Escreval ("Boa viagem!")

fimalgoritmo
