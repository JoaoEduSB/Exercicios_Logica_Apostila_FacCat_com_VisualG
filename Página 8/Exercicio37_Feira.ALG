Algoritmo "FACCAT_PAG5_EX37"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
decisaoMorango, decisaoMacas: caractere
quantMorango, quantMacas, totalQuilos: real
totalPreco, valorDesconto, precoMorango: real
precoMacas, descontoTotal, descontoMorangos, descontoMacas: real
PrecoMacasOriginal, precoMorangosOriginal, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 37) Se o cliente comprar mais de 8 Kg em frutas ou o valor total da compra
// ultrapassar R$ 25,00, receber� ainda um desconto de 10% sobre este total.
// Escreva um algoritmo para ler a quantidade (em Kg) de morangos e a
// quantidade (em Kg) de ma�as adquiridas e escreva o valor a ser pago pelo
// cliente.

   escreval("Vamos calcular o valor das frutas compradas pelo usu�rio")

   escreval("Voc� deseja comprar morangos?")
   escreva("Digite Sim ou N�o: ")
   leia(decisaoMorango)

   se (decisaoMorango = "Sim") entao
      escreval("Quantos quilos de morango voc� deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMorango)
   senao
      se (decisaoMorango = "N�o") entao
         escreval
      senao
         enquanto (decisaoMorango <> "Sim") e (decisaoMorango <> "N�o") faca
            escreval("A informa��o inserida est� incorreta, digite novamente: ")
            leia(decisaoMorango)
            escreval("Quantos quilos de morango voc� deseja?")
            escreva("Digite a quantidade: ")
            leia(quantMorango)
         fimenquanto
      fimse
   fimse
   
   enquanto quantMorango <= 0 faca
         escreval("A quantidade digitada � inv�lida, digite novamente: ")
         leia(quantMorango)
      fimenquanto

   escreval("Voc� deseja comprar ma��s?")
   escreva("Digite sim ou n�o: ")
   leia(decisaoMacas)

   se (decisaoMacas = "Sim") entao
      escreval("Quantos quilos de ma��s voc� deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMacas)

   senao
      se (decisaoMacas = "N�o") entao
         escreval
      senao
         enquanto (decisaoMacas <> "Sim") e (decisaoMacas <> "N�o") faca
            escreval("A informa��o inserida est� incorreta, digite novamente: ")
            leia(decisaoMacas)
            escreval("Quantos quilos de ma��s voc� deseja?")
            escreva("Digite a quantidade: ")
            leia(quantMacas)
         fimenquanto
      fimse
   fimse
   
    enquanto quantMacas <= 0 faca
         escreval("A quantidade digitada � inv�lida, digite novamente: ")
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
      escreval("O valor com desconto a ser pago pelo cliente �: R$", valorTotal:3:2)
   senao
      se (totalQuilos > 5) entao
         escreval("O valor com desconto a ser pago pelo cliente �: R$", totalPreco:3:2)
      senao
         escreval("O Valor sem desconto a ser pago pelo cliente �: R$", totalPreco:3:2)
      fimse
   fimse

Fimalgoritmo