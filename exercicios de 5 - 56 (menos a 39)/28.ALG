Algoritmo "28"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrever o maior deles.
// Autor(a)    : Murilo
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   ValorA,ValorB,ValorC,ValorM: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorA)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorB)
   Escreval("Digite o Terceiro Valor: ")
   Leia(ValorC)

   Se (ValorA > ValorB) E (ValorA > ValorC) Entao
      ValorM <- ValorA
   Senao
      Se (ValorB > ValorA) E (ValorB > ValorC) Entao
         ValorM <- ValorB
      Senao
         ValorM <- ValorC
      Fimse
   Fimse

   Escreval("O Maior Valor �: ", ValorM)

Fimalgoritmo