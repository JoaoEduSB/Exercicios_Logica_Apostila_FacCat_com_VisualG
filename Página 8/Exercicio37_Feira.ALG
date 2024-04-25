Algoritmo "FACCAT_PAG5_EX37"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
decisaoMorango, decisaoMacas: caractere
quantMorango, quantMacas, totalQuilos: real
totalPreco, valorDesconto, precoMorango: real
precoMacas, descontoTotal, descontoMorangos, descontoMacas: real
PrecoMacasOriginal, precoMorangosOriginal, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 37) Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25,00, receberá ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de maças adquiridas e escreva o valor a ser pago pelo
// cliente.

   escreval("Vamos calcular o valor das frutas compradas pelo usuário")

   escreval("Você deseja comprar morangos?")
   escreva("Digite Sim ou Não: ")
   leia(decisaoMorango)

   se (decisaoMorango = "Sim") entao
      escreval("Quantos quilos de morango você deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMorango)
   senao
      se (decisaoMorango = "Não") entao
         escreval
      senao
         enquanto (decisaoMorango <> "Sim") e (decisaoMorango <> "Não") faca
            escreval("A informação inserida está incorreta, digite novamente: ")
            leia(decisaoMorango)
            escreval("Quantos quilos de morango você deseja?")
            escreva("Digite a quantidade: ")
            leia(quantMorango)
         fimenquanto
      fimse
   fimse
   
   enquanto quantMorango <= 0 faca
         escreval("A quantidade digitada é inválida, digite novamente: ")
         leia(quantMorango)
      fimenquanto

   escreval("Você deseja comprar maçãs?")
   escreva("Digite sim ou não: ")
   leia(decisaoMacas)

   se (decisaoMacas = "Sim") entao
      escreval("Quantos quilos de maçãs você deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMacas)

   senao
      se (decisaoMacas = "Não") entao
         escreval
      senao
         enquanto (decisaoMacas <> "Sim") e (decisaoMacas <> "Não") faca
            escreval("A informação inserida está incorreta, digite novamente: ")
            leia(decisaoMacas)
            escreval("Quantos quilos de maçãs você deseja?")
            escreva("Digite a quantidade: ")
            leia(quantMacas)
         fimenquanto
      fimse
   fimse
   
    enquanto quantMacas <= 0 faca
         escreval("A quantidade digitada é inválida, digite novamente: ")
         leia(quantMacas)
      fimenquanto

   precoMacasOriginal <- quantMacas * 1.8
   precoMorangosOriginal <- quantMorango * 2.5

   se (quantMorango > 5) entao
      precoMorango <- (quantMorango * 2.2)
      descontoMorangos <- precoMorangosOriginal - precoMorango
   senao
      precoMorango <- (quantMorango * 2.5)
   fimse

   se (quantMacas > 5) entao
      precoMacas <- (quantMacas * 1.5)
      descontoMacas <- precoMacasOriginal - precoMacas
   senao
      precoMacas <- (quantMacas * 1.8)
   fimse

   descontoTotal <- descontoMorangos + descontoMacas

   totalQuilos <- quantMorango + quantMacas

   totalPreco <- precoMorango + precoMacas

   se (totalQuilos > 8) ou (totalPreco > 25) entao
      valorDesconto <- totalPreco * 0.10
      valorTotal <- totalPreco - valorDesconto
      valorDesconto <- valorDesconto + descontoTotal
   fimse


   se (totalQuilos > 8) entao
      escreval("O valor com desconto a ser pago pelo cliente é: R$", valorTotal:3:2)
   senao
      se (totalQuilos > 5) entao
         escreval("O valor com desconto a ser pago pelo cliente é: R$", totalPreco:3:2)
      senao
         escreval("O Valor sem desconto a ser pago pelo cliente é: R$", totalPreco:3:2)
      fimse
   fimse

Fimalgoritmo