Algoritmo "FACCAT_PAG5_EX19"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
numero1, numero2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 19) Ler dois valores (considere que n�o ser�o lidos valores iguais) e
// escrever o maior deles.

   Escreval("Vamos ler dois valores e exibir o maior")
   
   escreval
     
   Escreva("Digite o primeiro valor: ")
   leia (numero1)

   escreva("Digite o segundo valor: ")
   leia(numero2)

   escreval
   
   enquanto numero1 = numero2 faca
   escreval
      escreval("N�o podem ser digitados dois n�meros iguais")
      escreva("Digite novamente outro n�mero: ")
      leia(numero2)
   fimenquanto

   se numero1 > numero2 entao
      escreval("O n�mero",numero1," � maior que o", numero2)
   senao
      escreval("O n�mero",numero2," � maior que o", numero1)
   fimse

Fimalgoritmo