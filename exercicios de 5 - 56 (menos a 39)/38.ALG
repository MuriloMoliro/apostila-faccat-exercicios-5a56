Algoritmo "38"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descrição   : Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//‘Usuário inválido!’. Caso o Código seja correto, deve ser lido outro
//valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)
//deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja
//correta, deve ser mostrada a mensagem ‘Acesso permitido’.
// Autor(a)    : Murilo
// Data atual  : 10/09/2023
Var
   // Seção de Declarações das variáveis

   CodigoUsuario,SenhaUsuario: Inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Insira o código de usuario: ")
   Leia(CodigoUsuario)

   Se CodigoUsuario = 1234 Entao
      Escreval("Insira a senha: ")
      Leia(SenhaUsuario)
      Se SenhaUsuario = 9999 Entao
         Escreval("Acesso permitido!")
      Senao
         Escreval("Senha incorreta!")
      Fimse
   Senao
      Escreval("Usuario invalido!")
   Fimse


Fimalgoritmo