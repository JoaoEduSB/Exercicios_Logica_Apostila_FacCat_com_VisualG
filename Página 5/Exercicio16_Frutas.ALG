Algoritmo "FACCAT_PAG5_EX16"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
macas, bananas: caractere
quantMacas, quantBananas: inteiro
valorMacas, valorBananas, valorCompras: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 16) As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e
// R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o
// número de maçãs compradas, calcule e escreva o custo total da compra.

   Escreval("Vamos calcular valores de uma compra de frutas com maças e bananas")

   Escreval("                Feira de sexta-feira")
   escreval("               Temos maças e bananas")
   escreval("Você deseja comprar maças? Digite -- sim ou não --)")
   leia(macas)

   se macas = ("sim") entao
      escreval(" Quantas maçãs você deseja comprar?")
      escreva("Digite a quantidade: ")
      leia(quantMacas)
   fimse

   escreval("Você deseja comprar bananas? (Digite -- sim ou não --)")
   leia(bananas)
   se bananas = ("sim") entao
      escreval("Quantas bananas você deseja comprar?")
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