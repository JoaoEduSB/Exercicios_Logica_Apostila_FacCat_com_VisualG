Algoritmo "FACCAT_PAG5_EX25"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
contaBancaria : inteiro
saldo, saldoAtual, debito, credito: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e
// cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo -
// d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo
// Negativo'.

   escreval("Vamos ler os seus dados banc�rios e exibir se est� positivo ou negativo" )

   escreva("Digite o n�mero da sua conta banc�ria: ")
   leia(contaBancaria)

   escreva("Digite o seu valor em saldo dispon�vel: ")
   leia(saldo)

   escreva("Digite o seu valor em d�bito utilizado: ")
   leia(debito)

   escreva("Digite o seu valor em cr�dito dispon�vel: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      escreval("Valor dispon�vel: ", saldoAtual)
      escreva("O seu saldo � positivo")
   senao
      escreval("D�vida atual: ", saldoAtual)
      escreva("O seu saldo � negativo")
   fimse

Fimalgoritmo