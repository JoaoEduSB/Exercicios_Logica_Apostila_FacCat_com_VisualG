Algoritmo "FACCAT_PAG4_EX12"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
temperatura, celsius: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius:

   Escreval("Vamos ler uma temperatura em �F e converter para Celsius")
   Escreva("Digite a temperatura: ")
   leia(temperatura)   // considerar vari�vel temperatura como Fahrenheit

   celsius <- (temperatura - 32) * (5 / 9)
   
   escreval(temperatura,"� F convertido, � equivalente a: ", celsius,"�C")

Fimalgoritmo