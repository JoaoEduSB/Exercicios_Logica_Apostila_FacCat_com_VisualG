Algoritmo "FACCAT_PAG4_EX7"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
idade, mes, dias, idadeTotal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// 7) Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses
// e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar
// ano com 365 dias e m�s com 30 dias

   Escreval("Vamos calcular a sua idade em anos, meses e dias")
   Escreva("Digite a sua idade em anos: ")
   leia(idade)
   Escreva("Digite quantos meses j� passaram do seu �ltimo mesvers�rio: ")
   leia(mes)
   escreva("Digite quantos dias passou do seu �ltimo mesvers�rio: ")
   leia(dias)
   
   idadeTotal <- idade * 365 + mes * 30 + dias
   
   escreval("Voc� completou", idadeTotal, " dias de vida.")
   
Fimalgoritmo