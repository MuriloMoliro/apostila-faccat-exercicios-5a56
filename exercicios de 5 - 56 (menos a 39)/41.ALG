Algoritmo "41"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verifica��es e a m�dia dos
//exerc�cios que fazem parte da avalia��o. Calcular a m�dia de aproveitamento, usando a f�rmula abaixo
//e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
//N1 + N2 * 2 + N3 * 3 + M�dia_dos_Exerc�cios
//M�dia_de_Aproveitamento = ---------------------------------------------------------
//7
//A atribui��o de conceitos obedece a tabela abaixo:
//M�dia de Aproveitamento Conceito
//> = 9,0 A
//> = 7,5 e < 9,0 B
//> = 6,0 e < 7,5 C
//< 6,0 D
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NotaUm,NotaDois,NotaTres,NotaQuatro,MediaExercicios,MediaAproveitamento: Real
   Conceito: Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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

   Escreval("O conceito do aluno de acordo com a tabela �: ", Conceito)

Fimalgoritmo