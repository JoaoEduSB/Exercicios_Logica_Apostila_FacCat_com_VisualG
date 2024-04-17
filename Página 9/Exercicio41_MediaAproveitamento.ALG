Algoritmo "FACCAT_PAG5_EX41"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, notaMediaEx, mediaAproveitamento: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ler as 3 notas de um aluno e a média dos seus exercícios")

   escreva("Digite a primeira nota: ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("A nota digitada é inválida, digite novamente: ")
      leia(nota1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("A nota digitada é inválida, digite novamente: ")
      leia(nota2)
   fimenquanto

   escreva("Digite a terceira nota: ")
   leia(nota3)

   enquanto (nota3 < 0) ou (nota3 > 10) faca
      escreva("A nota digitada é inválida, digite novamente: ")
      leia(nota3)
   fimenquanto

   escreva("Digite a sua nota média dos exercícios: ")
   leia(notaMediaEx)

   enquanto (notaMediaEx < 0) ou (notaMediaEx > 10) faca
      escreva("A nota digitada é inválida, digite novamente: ")
      leia(notaMediaEx)
   fimenquanto

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + notaMediaEx) / 7

   se mediaAproveitamento >= 9.0 entao
      escreval("O aluno foi avaliado no conceito A com média: ", mediaAproveitamento:1:1)
   senao
      se mediaAproveitamento >= 7.5 entao
         escreval("O aluno foi avaliado no conceito B com média: ", mediaAproveitamento:1:1)
      senao
         se mediaAproveitamento >= 6.0 entao
            escreval("O aluno foi avaliado no conceito C com média: ", mediaAproveitamento:1:1)
         senao
            escreval("O aluno foi avaliado no conceito D com média: ", mediaAproveitamento:1:1)
         fimse
      fimse
   fimse

Fimalgoritmo

