Algoritmo "PAG5_EX13_Media_Ponderada"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 13) Faça um algoritmo que leia três notas de um aluno, calcule e escreva a
// média final deste aluno. Considerar que a média é ponderada e que o peso
// das notas é 2, 3 e 5.

   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   
   soma <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5)
   media <- soma / 10

   Escreva("A média final do aluno é: ", media)
   
Fimalgoritmo