Algoritmo "PAG5_EX13_Media_Ponderada"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, media, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 13) Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a
// m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso
// das notas � 2, 3 e 5.

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   
   soma <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   media <- soma / 10

   Escreva("A m�dia final do aluno �: ", media)
   
Fimalgoritmo