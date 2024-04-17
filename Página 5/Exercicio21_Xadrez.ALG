Algoritmo "FACCAT_PAG5_EX21"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
duracao, horainicio, horafinal: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Vamos ler a hora do início e do fim de um jogo de xadrez")
   escreva("Digite a hora de início: ")
   leia(horainicio)
   escreva("Digite a hora do fim do jogo: ")
   leia(horafinal)

   duracao <-  horafinal - horainicio

   se duracao <= 0 entao
      duracao <- duracao + 24
   fimse
   
   escreva("O jogo durou", duracao, " horas.")



Fimalgoritmo