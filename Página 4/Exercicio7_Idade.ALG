Algoritmo "FACCAT_PAG4_EX7"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
idade, mes, dias, idadeTotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 7) Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses
// e dias e escreva a idade dessa pessoa expressa apenas em dias. Considerar
// ano com 365 dias e mês com 30 dias

   Escreval("Vamos calcular a sua idade em anos, meses e dias")
   Escreva("Digite a sua idade em anos: ")
   leia(idade)
   Escreva("Digite quantos meses já passaram do seu último mesversário: ")
   leia(mes)
   escreva("Digite quantos dias passou do seu último mesversário: ")
   leia(dias)
   
   idadeTotal <- idade * 365 + mes * 30 + dias
   
   escreval("Você completou", idadeTotal, " dias de vida.")
   
Fimalgoritmo