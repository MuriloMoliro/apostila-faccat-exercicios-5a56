Algoritmo "20"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Murilo
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NumeroUm,NumeroDois: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Organize os valores em Ordem Crescente")
   Escreval("Digite o Primeiro Valor: ")
   Leia(NumeroUm)
   Escreval("Digite o Segundo Valor: ")
   Leia(NumeroDois)

   Se NumeroUm > NumeroDois Entao
      Escreval("Em Ordem Crescente os numeros s�o: ", NumeroUm, ", ", NumeroDois)
   Senao
      Se NumeroDois > NumeroUm Entao
         Escreval("Em Ordem Crescente os numeros s�o: ", NumeroDois, ", ", NumeroUm)
      Fimse
   Fimse

Fimalgoritmo