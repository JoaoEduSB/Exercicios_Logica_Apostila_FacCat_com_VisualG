Algoritmo "FACCAT_PAG5_EX40"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   nomeProduto: caractere
   quantProduto: inteiro
   precoUnit, precoTotal, desconto, totalPagar: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("O valor à pagar é : R$", totalPagar:4:2)

Fimalgoritmo

