Algoritmo "FACCAT_PAG4_EX9"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
salarioAtual, reajuste, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 9) Escreva um algoritmo para ler o salário mensal atual de um funcionário
// e o percentual de reajuste. Calcular e escrever o valor do novo salário.

   Escreval("Vamos calcular o reajuste de salário do funcionário")
   
   Escreva("Digite o salário atual do funcionário: R$")
   leia(salarioAtual)
   escreva("Digite o reajuste em % que terá o salário: ")
   leia(reajuste)
   
   novoSalario <- salarioAtual * (reajuste / 100) + salarioAtual
   
   escreval
   escreval("O novo salário do funcionário será: R$", novoSalario)

Fimalgoritmo