Algoritmo "FACCAT_PAG5_EX32"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
timeA, timeB: caractere
golsA, golsB: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 32) Ler o nome de 2 times e o número de gols marcados na partida (para
// cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser
// impressa a palavra EMPATE.

   escreval("Vamos ler as informações de dois times e o número de gols")
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