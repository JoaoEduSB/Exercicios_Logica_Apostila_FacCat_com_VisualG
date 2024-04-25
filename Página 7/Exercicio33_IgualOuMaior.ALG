Algoritmo "FACCAT_PAG5_EX33"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
numero1, numero2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 33) Ler dois valores e imprimir uma das três mensagens a seguir:
// ‘Números iguais’, caso os números sejam iguais
// ‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
// ‘Segundo maior’, caso o segundo seja maior que o primeiro.

   escreval("Vamos ler dois valores e imprimir um mensagem de acordo com")
   escreval("esses valores")

   escreva("Digite o primeiro número: ")
   leia(numero1)

   escreva("Digite o segundo número: ")
   leia(numero2)

   se (numero1 = numero2) entao
      escreval("Os números são iguais.")
   senao
      se (numero1 > numero2) entao
         escreval("O primeiro número é maior que o segundo.")
      senao
         escreval("O segundo número é maior que o primeiro.")
      fimse
   fimse

Fimalgoritmo