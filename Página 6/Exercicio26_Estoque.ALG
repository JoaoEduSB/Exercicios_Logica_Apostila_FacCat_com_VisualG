Algoritmo "FACCAT_PAG5_EX26"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
quantAtual, quantMax, quantMin: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 26) Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade
// m�xima em estoque e quantidade m�nima em estoque de um produto. Calcular e
// escrever a quantidade m�dia ((quantidade m�dia = quantidade m�xima +
// quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever
//  a mensagem 'Efetuar compra'.

   escreval("Vamos verificar a quantidade de um estoque e recomendar")
   escreval("a compra dependendo da m�dia do estoque.")

   escreva("Digite a quantidade atual em estoque: ")
   leia (quantAtual)

   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantMax)

   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantMin)

   media <- ((quantMax + quantMin) / 2)

   escreval

   se quantAtual >= media entao
      escreva("N�o efetuar compra.")
   senao
      escreva("Efetuar compra.")
   fimse
   
   escreval

Fimalgoritmo