Algoritmo "FACCAT_PAG5_EX24"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
salarioFixo, totalVendas, salarioTotal, comissao: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 24) Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma
// empresa. Sabendo-se que ele recebe uma comiss�o de 3% sobre o total das
// vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular
// e escrever o seu sal�rio total

   escreval("Vamos ler e exibir o valor do sal�rio de um vendedor")
   escreva("Digite o sal�rio fixo: ")
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
   escreva("O sal�rio do vendedor �: ", salarioTotal:4:2)

Fimalgoritmo