Algoritmo "34"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um teste de mesa e complete o quadro a seguir para os seguintes valores:
//   Vari�veis
//   X|  Y|  Z| Resposta
//   3|  2|   |
// 150|  3|   |
//   7| -1|   |
//  -2|  5|   |
//  50|  3|   |
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   X,Y,Z: Real
   Resposta: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o Valor de X: ")
   Leia(X)
   Escreval("Digite o Valor de Y: ")
   Leia(Y)

   Z <- (X * Y) + 5

   Se Z <= 0 Entao
      Resposta <- "A"
   Senao
      Se Z <= 100 Entao
         Resposta <- "B"
      Senao
         Resposta <- "C"
      Fimse
   Fimse
   Escreval("O resultado de Z � de: ", Z , " e a resposta correta �: ", Resposta)

   //   Vari�veis
   //   X|  Y|   Z| Resposta
   //   3|  2|  11|    B
   // 150|  3| 455|    C
   //   7| -1|  -2|    A
   //  -2|  5|  -5|    A
   //  50|  3| 155|    C
Fimalgoritmo