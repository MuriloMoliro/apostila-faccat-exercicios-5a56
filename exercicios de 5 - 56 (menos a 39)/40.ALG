Algoritmo "40"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler: a descri��o do produto (nome),
//a quantidade adquirida e o pre�o unit�rio. Calcular e escrever o total
//(total = quantidade adquirida * pre�o unit�rio), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto ser� de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
//- Se quantidade > 10 o desconto ser� de 5%
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Se��o de Declara��es das vari�veis

   NomeProduto: Caracter
   Quantidade,PrecoUnitario,Total,Desconto: Real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite qual produto foi comprado: ")
   Leia(NomeProduto)
   Escreval("Digite a quantidade comprada: ")
   Leia(Quantidade)
   Escreval("Digite o valor unitario do produto: ")
   Leia(PrecoUnitario)

   Total <- Quantidade * PrecoUnitario

   Se Quantidade <= 5 Entao
      Desconto <- (2/100 * Total)
   Senao
      Se (Quantidade > 5) E (Quantidade <= 10) Entao
         Desconto <- (3/100 * Total)
      Senao
         Se Quantidade > 10 Entao
            Desconto <- (5/100 * Total)
         Fimse
      Fimse
   Fimse

   Total <- Total - Desconto
   
   Escreval("Total a Pagar do produto: ", NomeProduto, ", com desconto � de: ", Total)

Fimalgoritmo