Algoritmo "26"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque,
//quantidade m�xima em estoque e quantidade m�nima em estoque de um produto.
//Calcular e escrever a quantidade m�dia ((quantidade m�dia = quantidade
//m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou
//igual a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o
//escrever a mensagem 'Efetuar compra'.
// Autor(a)    : Murilo
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   EstoqueAtual,QuantidadeMinima,QuantidadeMaxima,QuantidadeMedia: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite a Quantidade Atual em estoque: ")
   Leia(EstoqueAtual)
   Escreval("Digite a Quantidade Maxima em estoque: ")
   Leia(QuantidadeMaxima)
   Escreval("Digite a Quantidade Minima em estoque: ")
   Leia(QuantidadeMinima)

   QuantidadeMedia <- ((QuantidadeMaxima + QuantidadeMinima) /2)

   Se EstoqueAtual >= QuantidadeMedia Entao
      Escreval("N�o efetuar compra")
   Senao
      Escreval("Efetuar compra")
   Fimse

Fimalgoritmo