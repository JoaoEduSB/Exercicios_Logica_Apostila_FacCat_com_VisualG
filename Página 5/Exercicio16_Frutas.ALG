Algoritmo "FACCAT_PAG5_EX16"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
macas, bananas: caractere
quantMacas, quantBananas: inteiro
valorMacas, valorBananas, valorCompras: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 16) As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e
// R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o
// n�mero de ma��s compradas, calcule e escreva o custo total da compra.

   Escreval("Vamos calcular valores de uma compra de frutas com ma�as e bananas")

   Escreval("                Feira de sexta-feira")
   escreval("               Temos ma�as e bananas")
   escreval("Voc� deseja comprar ma�as? Digite -- sim ou n�o --)")
   leia(macas)

   se macas = ("sim") entao
      escreval(" Quantas ma��s voc� deseja comprar?")
      escreva("Digite a quantidade: ")
      leia(quantMacas)
   fimse

   escreval("Voc� deseja comprar bananas? (Digite -- sim ou n�o --)")
   leia(bananas)
   se bananas = ("sim") entao
      escreval("Quantas bananas voc� deseja comprar?")
      escreva("Digite a quantidade: ")
      leia(quantBananas)
   fimse

   se quantMacas < 12 entao
      valorMacas <- 1.3
   senao
      valorMacas <- 1.0
   fimse
   
   se quantBananas < 12 entao
      valorBananas <- 1.8
   senao
      valorBananas <- 1.3
   fimse
   
   valorCompras <- valorMacas * quantMacas + valorBananas * quantBananas
   
   escreval
   escreval("O valor total da sua compra foi: R$", valorCompras)

Fimalgoritmo