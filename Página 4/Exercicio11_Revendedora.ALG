Algoritmo "FACCAT_PAG4_EX11"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
quantCarro: inteiro
valorTotal, salarioFixo, salarioTotal, comissaoValor, comissaoFixa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

// 11) Uma revendedora de carros usados paga a seus funcion�rios vendedores
// um sal�rio fixo por m�s, mais uma comiss�o tamb�m fixa para cada carro
// vendido e mais 5% do valor das vendas por ele efetuadas. Escrever um
// algoritmo que leia o n�mero de carros por ele vendidos, o valor total de
// suas vendas, o sal�rio fixo e o valor que ele recebe por carro vendido.
// Calcule e escreva o sal�rio final do vendedor.

   Escreval("Vamos calcular o valor do sal�rio dos vendedores")

   escreva("Quantos carros foram vendidos pelo funcion�rio?: ")
   leia(quantCarro)
   
   escreva("Qual foi o valor total vendido por ele? :")
   leia(valorTotal)
   
   escreva("Qual � o sal�rio fixo do funcion�rio? : ")
   leia(salarioFixo)
   
   escreva("Qual comiss�o ele recebe por carro vendido? : ")
   leia(comissaoFixa)
   
   comissaoValor <- valorTotal * 0.05
   comissaoFixa <- comissaoFixa * quantCarro
   
   salarioTotal <- salarioFixo + comissaoFixa + comissaoValor
   
   Escreval("O sal�rio total do funcion�rio �: ", salarioTotal)
   
Fimalgoritmo