algoritmo "FahToCel"
// Funcao :Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
//calcule e escreva o valor correspondente em graus Celsius (baseado na
//formula abaixo):
// C:=((F-32)*5)/9
// Autor : Mar�lia Silva | https://maliarte.com.br
// Data : 14/07/2020

var
//input(tempFahrenheit),process(formula),out(celsius)
 fah,cel:real


inicio

Escreva ("Informe a temperatura(F): ")
leia(fah)
cel:=((fah-32)*5)/9
Escreva("O valor da temperatura ", fah,"�F corresponde � ", cel, "�C.")

fimalgoritmo
