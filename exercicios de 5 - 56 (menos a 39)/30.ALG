Algoritmo "30"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler 3 valores (considere que n�o ser�o informados valores
//iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   ValorA,ValorB,ValorC,ValorI: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Primeiro Valor: ")
   Leia(ValorA)
   Escreval("Digite o Segundo Valor: ")
   Leia(ValorB)
   Escreval("Digite o Terceiro Valor: ")
   Leia(ValorC)

   Se ValorA > ValorC Entao
      ValorI <- ValorA
      ValorA <- ValorC
      ValorC <- ValorI
   Fimse
   Se ValorB > ValorC Entao
      ValorI <- ValorC
      ValorC <- ValorB
      ValorB <- ValorI
   Senao
      ValorI <- ValorA
      ValorA <- ValorB
      ValorB <- ValorI
   Fimse

   Escreval("Os Valores em Ordem Crescente s�o: ", ValorA, ", ", ValorB, " e ", ValorC)

Fimalgoritmo