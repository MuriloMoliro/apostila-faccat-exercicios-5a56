Algoritmo "13"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e
//escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o
//peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia final �:
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 

NotaA,NotaB,NotaC,MediaFinal: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Saiba sua media de nota final!!")
Escreval("Digite sua primeira nota: ")
Leia(NotaA)
Escreval("Digite sua segunda nota: ")
Leia(NotaB)
Escreval("Digite sua terceira nota: ")
Leia(NotaC)

MediaFinal <- ((NotaA * 2) + (NotaB * 3) + (NotaC * 5)) / 10

Escreval("Sua media final � de: ", MediaFinal)

Fimalgoritmo