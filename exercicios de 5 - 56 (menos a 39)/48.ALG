Algoritmo "faccat48"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jailson Costa
// Descri��o   : M�dia simples aluno!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   avaliacao01,avaliacao02,mediaSimples,teste:real

Inicio
   repita
      se (teste > 0) entao
         escreval("valor inv�lido, reenvie as notas!")
      fimse
      escreval("Informe o valor da primeira avalia��o!")
      leia(avaliacao01)
      escreval("Informe o valor da segunda avalia��o!")
      leia(avaliacao02)
      teste<-teste+1
   ate (avaliacao01 < 11) e (avaliacao01 > -1) e (avaliacao02 < 11) e (avaliacao02 > -1)
   mediaSimples<-(avaliacao01+avaliacao02)/2
      escreval("A m�dia do aluno foi de: ",mediaSimples)

Fimalgoritmo