Algoritmo "42"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Uma empresa quer verificar se um empregado está qualificado
//para a aposentadoria ou não. Para
//estar em condições, um dos seguintes requisitos deve ser satisfeito:
//- Ter no mínimo 65 anos de idade.
//- Ter trabalhado no mínimo 30 anos.
//- Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.
//Com base nas informações acima, faça um algoritmo que leia: o número do
//empregado (código), o ano de seu nascimento e o ano de seu ingresso na
//empresa. O programa deverá escrever a idade e o tempo de trabalho do
//empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   NumeroEmpregado,AnoNascimento,AnoTrabalho: Inteiro
   IdadeAtual,TempoTrabalhado: Inteiro
   NomeEmpregado: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira seu nome: ")
   Leia(NomeEmpregado)
   Escreval("Insira seu codigo: ")
   Leia(NumeroEmpregado)
   Escreval("Insira seu ano de nascimento: ")
   Leia(AnoNascimento)
   Escreval("Insira seu o ano em que começou a trabalhar: ")
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
      Escreval("Não requerer aposentadoria")
   Fimse

Fimalgoritmo