Algoritmo "FACCAT_PAG5_EX17"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
nota1, nota2, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//  17) Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia
// aritm�tica simples e escrever uma mensagem que diga se o aluno foi ou n�o
// aprovado (considerar que nota igual ou maior que 6 o aluno � aprovado).
// Escrever tamb�m a m�dia calculada.

   Escreval("Vamos ler as 2 notas e exibir se o aluno foi aprovado")

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      escreval("O aluno foi aprovado com m�dia", media)
   senao
      escreva("O aluno foi reprovado com m�dia", media)
   fimse

Fimalgoritmo