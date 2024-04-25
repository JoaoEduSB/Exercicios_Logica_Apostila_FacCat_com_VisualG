Algoritmo "FACCAT_PAG5_EX40"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
nomeProduto: caractere
quantProduto: inteiro
precoUnit, precoTotal, desconto, totalPagar: real
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 40) Faça um algoritmo para ler: a descrição do produto (nome), a quantidade
// adquirida e o preço nitário. Calcular e escrever o total (total = quantidade
// adquirida * preço unitário), o desconto e o total a pagar (total a pagar =
// total - desconto), sabendo-se que:
// - Se quantidade <= 5 o desconto será de 2%
// - Se quantidade > 5 e quantidade <=10 o desconto será de 3%
// - Se quantidade > 10 o desconto será de 5%

   escreval("Vamos ler o nome do produto, quantidade e valor para calcular")
   escreval("o valor total da compra do usuário")

   escreva("Digite o nome do produto desejado: ")
   leia(nomeProduto)

   escreva("Digite a quantidade desejada: ")
   leia(quantProduto)

   escreva("Digite o preço unitário desse produto: ")
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

   escreval("O valor a pagar é: R$", totalPagar:4:2)

Fimalgoritmo