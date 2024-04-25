Algoritmo "FACCAT_PAG5_EX27"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 27) Ler um valor e escrever se é positivo, negativo ou zero.

   escreval("Vamos verificar se o valor é positivo, negativo ou zero e exibir")

   escreva("Digite um número: ")
   leia(numero)

   se numero = 0 entao
      escreva("O número",numero," é igual a zero")
   senao
      se numero > 0 entao
         escreva("O número", numero," é positivo")
      senao
         escreva("O número", numero," é negativo")
      fimse
   fimse
   
Fimalgoritmo