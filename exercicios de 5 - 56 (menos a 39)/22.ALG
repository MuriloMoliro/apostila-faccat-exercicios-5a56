Algoritmo "22"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Murilo
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   HorasTrabalhadas,SalarioPorHora,SalarioTotal,HorasExtras,ValorHoraExtra: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o numero de horas trabalhadas no mes: ")
   Leia(HorasTrabalhadas)
   Escreva("Digite o salario por hora: ")
   Leia(SalarioPorHora)


   Se HorasTrabalhadas > 160 Entao
      HorasExtras <- HorasTrabalhadas - 160
      ValorHoraExtra <- SalarioPorHora + (50/SalarioPorHora)
      SalarioTotal <- (160 * SalarioPorHora) + (HorasExtras * ValorHoraExtra)
   Senao

      SalarioTotal <- HorasTrabalhadas * SalarioPorHora

   Fimse

   Escreva("O salario total do funcionario � de R$ ", SalarioTotal)

Fimalgoritmo
