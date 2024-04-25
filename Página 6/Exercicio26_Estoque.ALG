Algoritmo "FACCAT_PAG5_EX26"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
quantAtual, quantMax, quantMin: inteiro
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 26) Faça um algoritmo para ler: quantidade atual em estoque, quantidade
// máxima em estoque e quantidade mínima em estoque de um produto. Calcular e
// escrever a quantidade média ((quantidade média = quantidade máxima +
// quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
// a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever
//  a mensagem 'Efetuar compra'.

   escreval("Vamos verificar a quantidade de um estoque e recomendar")
   escreval("a compra dependendo da média do estoque.")

   escreva("Digite a quantidade atual em estoque: ")
   leia (quantAtual)

   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantMax)

   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantMin)

   media <- ((quantMax + quantMin) / 2)

   escreval

   se quantAtual >= media entao
      escreva("Não efetuar compra.")
   senao
      escreva("Efetuar compra.")
   fimse
   
   escreval

Fimalgoritmo