Algoritmo "FACCAT_PAG5_EX33"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
numero1, numero2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 33) Ler dois valores e imprimir uma das tr�s mensagens a seguir:
// �N�meros iguais�, caso os n�meros sejam iguais
// �Primeiro � maior�, caso o primeiro seja maior que o segundo;
// �Segundo maior�, caso o segundo seja maior que o primeiro.

   escreval("Vamos ler dois valores e imprimir um mensagem de acordo com")
   escreval("esses valores")

   escreva("Digite o primeiro n�mero: ")
   leia(numero1)

   escreva("Digite o segundo n�mero: ")
   leia(numero2)

   se (numero1 = numero2) entao
      escreval("Os n�meros s�o iguais.")
   senao
      se (numero1 > numero2) entao
         escreval("O primeiro n�mero � maior que o segundo.")
      senao
         escreval("O segundo n�mero � maior que o primeiro.")
      fimse
   fimse

Fimalgoritmo