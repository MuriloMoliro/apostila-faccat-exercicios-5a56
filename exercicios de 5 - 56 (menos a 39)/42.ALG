Algoritmo "42"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Uma empresa quer verificar se um empregado est� qualificado
//para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
//- Ter no m�nimo 65 anos de idade.
//- Ter trabalhado no m�nimo 30 anos.
//- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do
//empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa dever� escrever a idade e o tempo de trabalho do
//empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NumeroEmpregado,AnoNascimento,AnoTrabalho: Inteiro
   IdadeAtual,TempoTrabalhado: Inteiro
   NomeEmpregado: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira seu nome: ")
   Leia(NomeEmpregado)
   Escreval("Insira seu codigo: ")
   Leia(NumeroEmpregado)
   Escreval("Insira seu ano de nascimento: ")
   Leia(AnoNascimento)
   Escreval("Insira seu o ano em que come�ou a trabalhar: ")
   Leia(AnoTrabalho)

   IdadeAtual <- 2023 - AnoNascimento
   TempoTrabalhado <- 2023 - AnoTrabalho

   Se (IdadeAtual >= 65) Ou (TempoTrabalhado >= 30) Ou ((IdadeAtual >= 60) E (TempoTrabalhado >= 25)) Entao
      Escreval("Idade atual: ", IdadeAtual)
      Escreval("Tempo trabalhado: ", TempoTrabalhado)
      Escreval(NomeEmpregado, " Codigo: ", NumeroEmpregado)
      Escreval("Requerer aposentadoria")
   Senao
      Escreval("Idade atual: ", IdadeAtual)
      Escreval("Tempo trabalhado: ", TempoTrabalhado)
      Escreval(NomeEmpregado, " Codigo: ", NumeroEmpregado)
      Escreval("N�o requerer aposentadoria")
   Fimse

Fimalgoritmo