Algoritmo "41"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e a média dos
//exercícios que fazem parte da avaliação. Calcular a média de aproveitamento, usando a fórmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios
//Média_de_Aproveitamento = ---------------------------------------------------------
//7
//A atribuição de conceitos obedece a tabela abaixo:
//Média de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   NotaUm,NotaDois,NotaTres,NotaQuatro,MediaExercicios,MediaAproveitamento: Real
   Conceito: Caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Digite aqui sua primeira nota: ")
   Leia(NotaUm)
   Escreval("Digite aqui sua segunda nota: ")
   Leia(NotaDois)
   Escreval("Digite aqui sua terceira nota: ")
   Leia(NotaTres)
   Escreval("Digite aqui sua quarta nota: ")
   Leia(NotaQuatro)
   Escreval("Digite aqui a media de exercicios: ")
   Leia(MediaExercicios)

   MediaAproveitamento <- ((NotaUm) + (NotaDois * 2) + (NotaTres * 3) + MediaExercicios) / 7 )

   Se MediaAproveitamento >= 9 Entao
      Conceito <- "A"
   Senao
      Se (MediaAproveitamento >= 7.5) E (MediaAproveitamento < 9) Entao
         Conceito <- "B"
      Senao
         Se (MediaAproveitamento >= 6) E (MediaAproveitamento < 7.5) Entao
            Conceito <- "C"
         Senao
            Se MediaAproveitamento < 6 Entao
               Conceito <- "D"
            Fimse
         Fimse
      Fimse
   Fimse

   Escreval("O conceito do aluno de acordo com a tabela é: ", Conceito)

Fimalgoritmo