Algoritmo "FACCAT_PAG5_EX40"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
nomeProduto: caractere
quantProduto: inteiro
precoUnit, precoTotal, desconto, totalPagar: real
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 40) Fa�a um algoritmo para ler: a descri��o do produto (nome), a quantidade
// adquirida e o pre�o nit�rio. Calcular e escrever o total (total = quantidade
// adquirida * pre�o unit�rio), o desconto e o total a pagar (total a pagar =
// total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto ser� de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto ser� de 3%
// - Se quantidade > 10 o desconto ser� de 5%

   escreval("Vamos ler o nome do produto, quantidade e valor para calcular")
   escreval("o valor total da compra do usu�rio")

   escreva("Digite o nome do produto desejado: ")
   leia(nomeProduto)

   escreva("Digite a quantidade desejada: ")
   leia(quantProduto)

   escreva("Digite o pre�o unit�rio desse produto: ")
   leia(precoUnit)

   precoTotal <- quantProduto * precoUnit

   se quantProduto <= 5 entao
      desconto <- precoTotal * 0.02
   senao
      se quantProduto <= 10 entao
         desconto <- precoTotal * 0.03
      senao
         desconto <- precoTotal * 0.05
      fimse
   fimse

   totalPagar <- precoTotal - desconto

   escreval("O valor a pagar �: R$", totalPagar:4:2)

Fimalgoritmo