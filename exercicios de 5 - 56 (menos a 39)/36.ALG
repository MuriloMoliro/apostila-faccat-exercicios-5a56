Algoritmo "36"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens ser�o sempre diferentes
//entre si, bem como as das mulheres). Calcule e escreva a soma das idades
//do homem mais velho com a mulher mais nova, e o produto das idades do
//homem mais novo com a mulher mais velha.
// Autor(a)    : Murilo
// Data atual  : 07/09/2023
Var
   // Se��o de Declara��es das vari�veis

   IdadeHomemUm,IdadeHomemDois,IdadeMulherUm,IdadeMulherDois,SomaUm,SomaDois: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira a Idade do Primeiro Homem: ")
   Leia(IdadeHomemUm)
   Escreval("Insira a Idade do Segundo Homem: ")
   Leia(IdadeHomemDois)
   Escreval("Insira a Idade da Primeira Mulher: ")
   Leia(IdadeMulherUm)
   Escreval("Insira a Idade da Segunda Mulher: ")
   Leia(IdadeMulherDois)

   Se (IdadeHomemUm > IdadeHomemDois) Entao
      Se (IdadeMulherUm < IdadeMulherDois) Entao
         SomaUm <- IdadeHomemUm + IdadeMulherUm
         SomaDois <- IdadeHomemDois + IdadeMulherDois
         Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova � de: ", SomaUm)
         Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha � de: ", SomaDois)
      Senao
         Se (IdadeMulherUm > IdadeMulherDois) Entao
            SomaUm <- IdadeHomemUm + IdadeMulherDois
            SomaDois <- IdadeHomemDois + IdadeMulherUm
            Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova � de: ", SomaUm)
            Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha � de: ", SomaDois)
         Fimse
      Fimse
   Senao
      Se (IdadeHomemUm < IdadeHomemDois) Entao
         Se (IdadeMulherUm < IdadeMulherDois) Entao
            SomaUm <- IdadeHomemDois + IdadeMulherUm
            SomaDois <- IdadeHomemUm + IdadeMulherDois
            Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova � de: ", SomaUm)
            Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha � de: ", SomaDois)
         Senao
            Se (IdadeMulherUm > IdadeMulherDois) Entao
               SomaUm <- IdadeHomemDois + IdadeMulherDois
               SomaDois <- IdadeHomemUm + IdadeMulherUm
               Escreval("A Soma da Idade do Homem mais velho e a Mulher mais nova � de: ", SomaUm)
               Escreval("A Soma da Idade do Homem mais novo e a Mulher mais velha � de: ", SomaDois)
            Fimse
         Fimse
      Fimse
   Fimse

Fimalgoritmo