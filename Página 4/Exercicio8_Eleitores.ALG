Algoritmo "FACCAT_PAG4_EX8"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis

votosValidos, votosBrancos, votosNulos, totalEleitores: real
porcValidos, porcBrancos, porcNulos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// 8) Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio,
// o n�mero de votos brancos, nulos e v�lidos. Calcular e escrever o percentual
// que cada um representa em rela��o ao total de eleitores.

   Escreval("Vamos calcular a quantidade de eleitores de um munic�pio,")
   escreval(" e a porcentagem de votos brancos, nulos e v�lidos.")
   
   escreval
   
   escreva("Digite a quantidade de votos v�lidos: ")
   leia(votosValidos)
   escreva("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   totalEleitores <- votosValidos + votosBrancos + votosNulos
   
   porcValidos <- votosValidos / totalEleitores * 100
   porcBrancos <- votosBrancos / totalEleitores * 100
   porcNulos <- votosNulos / totalEleitores * 100
   
   escreval("O total de eleitores �: ", totalEleitores)
   escreval("A porcentagem de votos v�lidos �: ", porcValidos, "%")
   escreval("A porcentagem de votos brancos �: ", porcBrancos, "%")
   escreval("A porcentagem de votos nulos �: ", porcNulos, "%")

Fimalgoritmo