Algoritmo "FACCAT_PAG5_EX21"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
duracao, horaInicio, horaFinal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 21) Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere
// apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas,
// sabendo-se que o tempo m�ximo de dura��o do jogo � de 24 horas e que o jogo
// pode iniciar em um dia e terminar no dia seguinte.

   escreval("Vamos ler a hora do in�cio e do fim de um jogo de xadrez")
   escreva("Digite a hora de in�cio: ")
   leia(horaInicio)
   escreva("Digite a hora do fim do jogo: ")
   leia(horaFinal)

   duracao <-  horaFinal - horaInicio

   se duracao <= 0 entao
      duracao <- duracao + 24
   fimse
   
   escreva("O jogo durou", duracao, " horas.")

Fimalgoritmo