Algoritmo "18"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler o ano atual e o ano de nascimento de uma pessoa. Escrever
//uma mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio
//considerar o m�s em que a pessoa nasceu)
// Autor(a)    : Murilo
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 

AnoAtual,AnoNascimento,Idade: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("Descubra se voce pode votar ou n�o!!")
Escreval("Digite seu Ano de Nascimento: ")
Leia(AnoNascimento)
Escreval("Digite o Ano Atual: ")
Leia(AnoAtual)

Idade <- AnoAtual - AnoNascimento

Se Idade < 18 Entao
   Escreval("Voce ainda n�o pode votar esse ano!!")
Senao
     Se Idade >= 18 Entao
        Escreval("Voce pode votar esse ano!!")
     Fimse
Fimse

Fimalgoritmo