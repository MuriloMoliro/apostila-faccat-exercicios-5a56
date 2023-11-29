Algoritmo "43"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Seja o seguinte algoritmo:
//inicio
//ler a, b, c
//se (a < b+c) e (b <a+c) e (c <a+b) então
//se (a=b) e (b=c) então
//mens  'Triângulo Equilátero'
//senão
//se (a=b) ou (b=c) ou (a=c) então
//mens  'Triângulo Isósceles'
//senão
//mens  'Triângulo Escaleno'
//fim_se
//fim_se
//senão
//mens  'Não e possível formar um triângulo'
//fim_se
//escrever mens
//fim
//Faça um teste de mesa e complete o quadro a seguir para os seguintes
//valores das variáveis:
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   A,B,C: Real
   Mens: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite o valor de A: ")
   Leia(A)
   Escreval("Digite o valor de B: ")
   Leia(B)
   Escreval("Digite o valor de C: ")
   Leia(C)

   Se (A < B+C) E (B < A+C) E (C < A+B) Entao
      Se (A=B) E (B=C) Entao
         Mens <- "Triângulo Equilátero"
      Senao
         Se (A=B) Ou (B=C) Ou (A=C) Entao
            Mens <- "Triângulo Isósceles"
         Senao
            Mens <- "Triângulo Escaleno"
         Fimse
      Fimse
   Senao
      Mens <- "Não e possível formar um triângulo"
   Fimse
   Escreval(Mens)

   //            Variaveis
   //                       Mens
   // A | B | C |
   // 1 | 2 | 3 | Não e possível formar um triângulo
   // 3 | 4 | 5 | Triângulo Escaleno
   // 2 | 2 | 4 | Não e possível formar um triângulo
   // 4 | 4 | 4 | Triângulo Equilátero
   // 5 | 3 | 3 | Triângulo Isósceles

Fimalgoritmo