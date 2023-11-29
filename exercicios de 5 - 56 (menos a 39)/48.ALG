Algoritmo "faccat48"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Média simples aluno!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   avaliacao01,avaliacao02,mediaSimples,teste:real

Inicio
   repita
      se (teste > 0) entao
         escreval("valor inválido, reenvie as notas!")
      fimse
      escreval("Informe o valor da primeira avaliação!")
      leia(avaliacao01)
      escreval("Informe o valor da segunda avaliação!")
      leia(avaliacao02)
      teste<-teste+1
   ate (avaliacao01 < 11) e (avaliacao01 > -1) e (avaliacao02 < 11) e (avaliacao02 > -1)
   mediaSimples<-(avaliacao01+avaliacao02)/2
      escreval("A média do aluno foi de: ",mediaSimples)

Fimalgoritmo