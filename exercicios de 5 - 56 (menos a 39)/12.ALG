Algoritmo "12"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius (baseado na f�rmula abaixo): Observa��o: Para testar se a sua resposta est� correta saiba que 100oC = 212F
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 

Fahrenheit,Celsius: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Escreva a temperatura em Fahrenheit para ser convertida em Celsius: ")
Leia(Fahrenheit)

Celsius <- (5 * (Fahrenheit - 32) / 9)

Escreva("O resultado em Celsius �: ", Celsius)
Fimalgoritmo