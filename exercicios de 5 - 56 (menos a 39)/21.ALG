Algoritmo "21"
// Disciplina   : apostila de exercicios 5 - 43 (menos a 39)
// Professor   : Jailson
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez
//(considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo
//em horas, sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e
//que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Murilo
// Data atual  : 06/09/2023
Var
   // Se��o de Declara��es das vari�veis

   HoraInicio,HoraFim,Duracao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Digite o horario de inicio da partida em horas inteiras(sem os minutos): ")
   Leia(HoraInicio)
   Escreval("Digite o horario do fim da partida em horas inteiras(sem os minutos): ")
   Leia(HoraFim)

   Se HoraFim < HoraInicio Entao
      duracao <- (24 - HoraInicio) + HoraFim
   Senao
      duracao <- HoraFim - HoraInicio
   Fimse
   
   Escreva("A dura��o do jogo � de: ", duracao, " horas")

Fimalgoritmo