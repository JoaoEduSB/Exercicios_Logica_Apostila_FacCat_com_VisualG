Algoritmo "FACCAT_PAG5_EX24"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
salarioFixo, totalVendas, salarioTotal, comissao: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das
// vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
// e escrever o seu salário total

   escreval("Vamos ler e exibir o valor do salário de um vendedor")
   escreva("Digite o salário fixo: ")
   leia(salarioFixo)
   escreva("Digite o valor total das vendas: ")
   leia(totalVendas)

   se totalVendas < 1500 entao

      comissao <- totalVendas * 0.03
      salarioTotal <- salarioFixo + comissao

   senao

      comissao <- totalVendas * 0.08
      salarioTotal <- salarioFixo + comissao
      
   fimse
   
   escreval
   escreva("O salário do vendedor é: ", salarioTotal:4:2)

Fimalgoritmo