Algoritmo "FACCAT_PAG5_EX14"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 14) Ler um valor e escrever a mensagem � MAIOR QUE 10! se o valor lido for
// maior que 10, caso contr�rio escrever N�O � MAIOR QUE 10!

   Escreval("Vamos ler um n�mero e dizer se � maior ou menor que 10")
   escreva("Digite o n�mero: ")
   leia (numero)

   escreval

   se numero = 10 entao
      escreval("O n�mero",numero, " � igual a 10")
   senao
      se numero > 10 entao
         escreval("O n�mero",numero, " � maior que 10")
      senao
         escreval("O n�mero",numero, " � menor que 10")
      fimse
   fimse

Fimalgoritmo