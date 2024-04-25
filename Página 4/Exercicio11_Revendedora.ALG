Algoritmo "FACCAT_PAG4_EX11"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
quantCarro: inteiro
valorTotal, salarioFixo, salarioTotal, comissaoValor, comissaoFixa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

// 11) Uma revendedora de carros usados paga a seus funcionários vendedores
// um salário fixo por mês, mais uma comissão também fixa para cada carro
// vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
// algoritmo que leia o número de carros por ele vendidos, o valor total de
// suas vendas, o salário fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o salário final do vendedor.

   Escreval("Vamos calcular o valor do salário dos vendedores")

   escreva("Quantos carros foram vendidos pelo funcionário?: ")
   leia(quantCarro)
   
   escreva("Qual foi o valor total vendido por ele? :")
   leia(valorTotal)
   
   escreva("Qual é o salário fixo do funcionário? : ")
   leia(salarioFixo)
   
   escreva("Qual comissão ele recebe por carro vendido? : ")
   leia(comissaoFixa)
   
   comissaoValor <- valorTotal * 0.05
   comissaoFixa <- comissaoFixa * quantCarro
   
   salarioTotal <- salarioFixo + comissaoFixa + comissaoValor
   
   Escreval("O salário total do funcionário é: ", salarioTotal)
   
Fimalgoritmo