Algoritmo "27"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Murilo
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   Valor: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite um numero: ")
   Leia(Valor)

   Se Valor < 0 Entao
      Escreval("Este numero � menor que zero")
   Senao
      Se Valor > 0 Entao
         Escreval("Este numero � maior que zero")
      Senao
         Se Valor = 0 Entao
            Escreval("Este numero � igual a zero")
         Senao
         Fimse
      Fimse
   Fimse


Fimalgoritmo