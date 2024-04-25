Algoritmo "FACCAT_PAG5_EX17"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
nota1, nota2, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//  17) Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média
// aritmética simples e escrever uma mensagem que diga se o aluno foi ou não
// aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado).
// Escrever também a média calculada.

   Escreval("Vamos ler as 2 notas e exibir se o aluno foi aprovado")

   escreva("Digite a primeira nota: ")
   leia(nota1)

   escreva("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2) / 2

   se media >= 6 entao
      escreval("O aluno foi aprovado com média", media)
   senao
      escreva("O aluno foi reprovado com média", media)
   fimse

Fimalgoritmo