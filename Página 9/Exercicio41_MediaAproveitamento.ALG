Algoritmo "FACCAT_PAG5_EX41"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
nota1, nota2, nota3, notaMediaEx, mediaAproveitamento: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 41) Fa�a um algoritmo para ler as 3 notas obtidas por um aluno nas 3
// verifica��es e a m�dia dos exerc�cios que fazem parte da avalia��o.
// Calcular a m�dia de aproveitamento

   escreval("Vamos ler as 3 notas de um aluno e a m�dia dos seus exerc�cios")

   escreva("Digite a primeira nota: ")
   leia(nota1)

   enquanto (nota1 < 0) ou (nota1 > 10) faca
      escreva("A nota digitada � inv�lida, digite novamente: ")
      leia(nota1)
   fimenquanto

   escreva("Digite a segunda nota: ")
   leia(nota2)

   enquanto (nota2 < 0) ou (nota2 > 10) faca
      escreva("A nota digitada � inv�lida, digite novamente: ")
      leia(nota2)
   fimenquanto

   escreva("Digite a terceira nota: ")
   leia(nota3)

   enquanto (nota3 < 0) ou (nota3 > 10) faca
      escreva("A nota digitada � inv�lida, digite novamente: ")
      leia(nota3)
   fimenquanto

   escreva("Digite a sua nota m�dia dos exerc�cios: ")
   leia(notaMediaEx)

   enquanto (notaMediaEx < 0) ou (notaMediaEx > 10) faca
      escreva("A nota digitada � inv�lida, digite novamente: ")
      leia(notaMediaEx)
   fimenquanto

   mediaAproveitamento <- (nota1 + (nota2 * 2) + (nota3 * 3) + notaMediaEx) / 7

   se mediaAproveitamento >= 9.0 entao
      escreval("O aluno foi avaliado no conceito A com m�dia: ", mediaAproveitamento:1:1)
   senao
      se mediaAproveitamento >= 7.5 entao
         escreval("O aluno foi avaliado no conceito B com m�dia: ", mediaAproveitamento:1:1)
      senao
         se mediaAproveitamento >= 6.0 entao
            escreval("O aluno foi avaliado no conceito C com m�dia: ", mediaAproveitamento:1:1)
         senao
            escreval("O aluno foi avaliado no conceito D com m�dia: ", mediaAproveitamento:1:1)
         fimse
      fimse
   fimse

Fimalgoritmo