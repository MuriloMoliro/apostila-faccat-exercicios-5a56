Algoritmo "17"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a
//m�dia aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou
//n�o aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado).
//Escrever tamb�m a m�dia calculada.
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
   // Se��o de Declara��es das vari�veis

   UmA,DoisA,Media: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Descubra sua media!!")
   Escreval("Digite o Valor da Primeira nota: ")
   Leia(UmA)
   Escreval("Digite o Valor da Segunda nota: ")
   Leia(DoisA)

   Media <- ((UmA + DoisA) / 2)

   Se Media < 6 Entao
      Escreval("Voce n�o foi aprovado! Sua media � ", Media)
   Senao
      Se Media >= 6 Entao
         Escreval("Voce foi aprovado! Sua media � ", Media)
      Fimse
   Fimse

Fimalgoritmo