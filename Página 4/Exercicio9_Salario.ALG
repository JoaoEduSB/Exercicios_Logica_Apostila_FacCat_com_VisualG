Algoritmo "FACCAT_PAG4_EX9"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
salarioAtual, reajuste, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// 9) Escreva um algoritmo para ler o sal�rio mensal atual de um funcion�rio
// e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.

   Escreval("Vamos calcular o reajuste de sal�rio do funcion�rio")
   
   Escreva("Digite o sal�rio atual do funcion�rio: R$")
   leia(salarioAtual)
   escreva("Digite o reajuste em % que ter� o sal�rio: ")
   leia(reajuste)
   
   novoSalario <- salarioAtual * (reajuste / 100) + salarioAtual
   
   escreval
   escreval("O novo sal�rio do funcion�rio ser�: R$", novoSalario)

Fimalgoritmo