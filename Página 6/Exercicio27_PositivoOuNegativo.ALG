Algoritmo "FACCAT_PAG5_EX27"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 27) Ler um valor e escrever se � positivo, negativo ou zero.

   escreval("Vamos verificar se o valor � positivo, negativo ou zero e exibir")

   escreva("Digite um n�mero: ")
   leia(numero)

   se numero = 0 entao
      escreva("O n�mero",numero," � igual a zero")
   senao
      se numero > 0 entao
         escreva("O n�mero", numero," � positivo")
      senao
         escreva("O n�mero", numero," � negativo")
      fimse
   fimse
   
Fimalgoritmo