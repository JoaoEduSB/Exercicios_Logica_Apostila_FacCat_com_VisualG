Algoritmo "FACCAT_PAG4_EX8"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis

votosValidos, votosBrancos, votosNulos, totalEleitores: real
porcValidos, porcBrancos, porcNulos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 8) Escreva um algoritmo para ler o número total de eleitores de um município,
// o número de votos brancos, nulos e válidos. Calcular e escrever o percentual
// que cada um representa em relação ao total de eleitores.

   Escreval("Vamos calcular a quantidade de eleitores de um município,")
   escreval(" e a porcentagem de votos brancos, nulos e válidos.")
   
   escreval
   
   escreva("Digite a quantidade de votos válidos: ")
   leia(votosValidos)
   escreva("Digite a quantidade de votos brancos: ")
   leia(votosBrancos)
   escreva("Digite a quantidade de votos nulos: ")
   leia(votosNulos)

   totalEleitores <- votosValidos + votosBrancos + votosNulos
   
   porcValidos <- votosValidos / totalEleitores * 100
   porcBrancos <- votosBrancos / totalEleitores * 100
   porcNulos <- votosNulos / totalEleitores * 100
   
   escreval("O total de eleitores é: ", totalEleitores)
   escreval("A porcentagem de votos válidos é: ", porcValidos, "%")
   escreval("A porcentagem de votos brancos é: ", porcBrancos, "%")
   escreval("A porcentagem de votos nulos é: ", porcNulos, "%")

Fimalgoritmo