Algoritmo "38"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Fa�a um algoritmo para ler um n�mero que � um c�digo de
//usu�rio. Caso este c�digo seja diferente de um c�digo armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//�Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro
//valor que � a senha. Se esta senha estiver incorreta (a certa � 9999)
//deve ser mostrada a mensagem �senha incorreta�. Caso a senha esteja
//correta, deve ser mostrada a mensagem �Acesso permitido�.
// Autor(a)    : Murilo
// Data atual  : 10/09/2023
Var
   // Se��o de Declara��es das vari�veis

   CodigoUsuario,SenhaUsuario: Inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Insira o c�digo de usuario: ")
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