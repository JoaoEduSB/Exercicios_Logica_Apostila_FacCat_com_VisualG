Algoritmo "FACCAT_PAG5_EX32"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
timeA, timeB: caractere
golsA, golsB: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 32) Ler o nome de 2 times e o n�mero de gols marcados na partida (para
// cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser
// impressa a palavra EMPATE.

   escreval("Vamos ler as informa��es de dois times e o n�mero de gols")
   escreval("e declarar o vencedor.")

   escreva("Digite o nome do primeiro time: ")
   leia(timeA)

   escreva("Digite a quantidade de gols: ")
   leia(golsA)

   escreva("Digite o nome do segundo time: ")
   leia(timeA)

   escreva("Digite a quantidade de gols: ")
   leia(golsB)

   se (golsA = golsB) entao
      escrevaL("Os dois times empataram")
   senao
      se (golsA > golsB) entao
         escreval("O primeiro time venceu o segundo time por", golsA," a", golsB)
      senao
         escreval("O segundo time venceu o primeiro time por", golsB," a", golsA)
      fimse
   fimse

Fimalgoritmo