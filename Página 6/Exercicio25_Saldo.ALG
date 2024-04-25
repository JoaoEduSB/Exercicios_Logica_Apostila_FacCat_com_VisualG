Algoritmo "FACCAT_PAG5_EX25"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
contaBancaria : inteiro
saldo, saldoAtual, debito, credito: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e
// crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo -
// débito + crédito). Também testar se saldo atual for maior ou igual a zero
// escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo
// Negativo'.

   escreval("Vamos ler os seus dados bancários e exibir se está positivo ou negativo" )

   escreva("Digite o número da sua conta bancária: ")
   leia(contaBancaria)

   escreva("Digite o seu valor em saldo disponível: ")
   leia(saldo)

   escreva("Digite o seu valor em débito utilizado: ")
   leia(debito)

   escreva("Digite o seu valor em crédito disponível: ")
   leia(credito)

   saldoAtual <- saldo - debito + credito

   se saldoAtual >= 0 entao
      escreval("Valor disponível: ", saldoAtual)
      escreva("O seu saldo é positivo")
   senao
      escreval("Dívida atual: ", saldoAtual)
      escreva("O seu saldo é negativo")
   fimse

Fimalgoritmo