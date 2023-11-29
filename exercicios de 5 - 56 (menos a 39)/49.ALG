Algoritmo "faccat49"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Média simples aluno, quantas médias o usuário quiser!
// Autor(a)    : Bernardo Prieto
// Data atual  : 06/10/2023
Var
   avaliacao01,avaliacao02,mediaSimples:real
   resposta:caracter

Inicio
repita
   repita
      escreval("Informe o valor da primeira avaliação!")
      leia(avaliacao01)
      escreval("Informe o valor da segunda avaliação!")
      leia(avaliacao02)
   ate (avaliacao01 < 11) e (avaliacao01 > -1) e (avaliacao02 < 11) e (avaliacao02 > -1)
   mediaSimples<-(avaliacao01+avaliacao02)/2
   escreval("A média do aluno foi de: ",mediaSimples)
   escreval("NOVO CÁLCULO (S/N)?")
   leia(resposta)
ate (resposta = "N")
Fimalgoritmo