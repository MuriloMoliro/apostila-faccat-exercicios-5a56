Algoritmo "40"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler: a descrição do produto (nome),
//a quantidade adquirida e o preço unitário. Calcular e escrever o total
//(total = quantidade adquirida * preço unitário), o desconto e o total
//a pagar (total a pagar = total - desconto), sabendo-se que:
//- Se quantidade <= 5 o desconto será de 2%
//- Se quantidade > 5 e quantidade <=10 o desconto será de 3%
//- Se quantidade > 10 o desconto será de 5%
// Autor(a)    : Murilo
// Data atual  : 11/09/2023
Var
   // Seção de Declarações das variáveis

   NomeProduto: Caracter
   Quantidade,PrecoUnitario,Total,Desconto: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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
   
   Escreval("Total a Pagar do produto: ", NomeProduto, ", com desconto é de: ", Total)

Fimalgoritmo