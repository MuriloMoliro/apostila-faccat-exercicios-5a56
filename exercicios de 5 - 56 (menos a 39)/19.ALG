Algoritmo "19"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Murilo
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NumeroUm,NumeroDois: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(NumeroUm)
   Escreval("Digite um numero: ")
   Leia(NumeroDois)

   Se NumeroUm > NumeroDois Entao
      Escreval("O maior numero � ", NumeroUm, " e o menor numero � ", NumeroDois)
   Senao
      Se NumeroDois > NumeroUm Entao
         Escreval("O maior numero � ", NumeroDois, " e o menor numero � ", NumeroUm)
      Fimse
   Fimse

Fimalgoritmo