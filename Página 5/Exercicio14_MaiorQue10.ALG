Algoritmo "FACCAT_PAG5_EX14"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 14) Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for
// maior que 10, caso contrário escrever NÃO É MAIOR QUE 10!

   Escreval("Vamos ler um número e dizer se é maior ou menor que 10")
   escreva("Digite o número: ")
   leia (numero)

   escreval

   se numero = 10 entao
      escreval("O número",numero, " é igual a 10")
   senao
      se numero > 10 entao
         escreval("O número",numero, " é maior que 10")
      senao
         escreval("O número",numero, " é menor que 10")
      fimse
   fimse

Fimalgoritmo