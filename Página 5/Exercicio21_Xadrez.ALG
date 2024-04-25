Algoritmo "FACCAT_PAG5_EX21"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
duracao, horaInicio, horaFinal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 21) Ler a hora de início e a hora de fim de um jogo de Xadrez (considere
// apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas,
// sabendo-se que o tempo máximo de duração do jogo é de 24 horas e que o jogo
// pode iniciar em um dia e terminar no dia seguinte.

   escreval("Vamos ler a hora do início e do fim de um jogo de xadrez")
   escreva("Digite a hora de início: ")
   leia(horaInicio)
   escreva("Digite a hora do fim do jogo: ")
   leia(horaFinal)

   duracao <-  horaFinal - horaInicio

   se duracao <= 0 entao
      duracao <- duracao + 24
   fimse
   
   escreva("O jogo durou", duracao, " horas.")

Fimalgoritmo