Algoritmo "43"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Seja o seguinte algoritmo:
//inicio
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) ent�o
//se (a=b) e (b=c) ent�o
//mens  'Tri�ngulo Equil�tero'
//sen�o
//se (a=b) ou (b=c) ou (a=c) ent�o
//mens  'Tri�ngulo Is�sceles'
//sen�o
//mens  'Tri�ngulo Escaleno'
//fim_se
//fim_se
//sen�o
//mens  'N�o e poss�vel formar um tri�ngulo'
//fim_se
//escrever mens
//fim
//Fa�a um teste de mesa e complete o quadro a seguir para os seguintes
//valores das vari�veis:
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   A,B,C: Real
   Mens: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)

   Se (A < B+C) E (B < A+C) E (C < A+B) Entao
      Se (A=B) E (B=C) Entao
         Mens <- "Tri�ngulo Equil�tero"
      Senao
         Se (A=B) Ou (B=C) Ou (A=C) Entao
            Mens <- "Tri�ngulo Is�sceles"
         Senao
            Mens <- "Tri�ngulo Escaleno"
         Fimse
      Fimse
   Senao
      Mens <- "N�o e poss�vel formar um tri�ngulo"
   Fimse
   Escreval(Mens)

   //            Variaveis
   //                       Mens
   // A | B | C |
   // 1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo
   // 3 | 4 | 5 | Tri�ngulo Escaleno
   // 2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo
   // 4 | 4 | 4 | Tri�ngulo Equil�tero
   // 5 | 3 | 3 | Tri�ngulo Is�sceles

Fimalgoritmo