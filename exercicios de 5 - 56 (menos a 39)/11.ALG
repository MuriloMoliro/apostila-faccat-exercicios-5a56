Algoritmo "11"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Uma revendedora de carros usados paga a seus funcion�rios
//vendedores um sal�rio fixo por m�s,mais uma comiss�o tamb�m fixa para cada
//carro vendido e mais 5% do valor das vendas por eleefetuadas. Escrever um
//algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e
//escreva o sal�rio final do vendedor.
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NumeroCarros,ValorVendas,SalarioFixo,ValorPorCarro,SalarioFinal: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreva("Informe o n�mero de carros vendidos: ")
   Leia(NumeroCarros)

   Escreva("Informe o valor total das vendas: ")
   Leia(ValorVendas)

   Escreva("Informe o sal�rio fixo: ")
   Leia(SalarioFixo)

   Escreva("Informe o valor por carro vendido: ")
   Leia(ValorPorCarro)

   SalarioFinal <- SalarioFixo + (NumeroCarros * ValorPorCarro) + ((5 / 100) * ValorVendas)

   Escreva("O sal�rio final do vendedor �: R$ ", SalarioFinal)

Fimalgoritmo




