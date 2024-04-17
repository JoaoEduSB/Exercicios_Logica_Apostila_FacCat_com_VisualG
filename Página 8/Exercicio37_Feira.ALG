Algoritmo "FACCAT_PAG5_EX37"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   decisaoMorango, decisaoMacas: caractere
   quantMorango, quantMacas, totalQuilos: inteiro
   totalPreco, valorDesconto, descontoDezPorcento, precoMorango: real
   precoMacas, descontoTotal, descontoMorango, descontoMacas: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular o valor das frutas compradas pelo usuário")

   escreval("Você deseja comprar morangos?")
   escreva("Digite Sim ou Não: ")
   leia(decisaoMorango)

   se (decisaoMorango = "Sim") entao
      escreval("Quantos quilos de morango você deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMorango)

      enquanto quantMorango <= 0 faca
         escreval("A quantidade digitada é inválida, digite novamente: ")
         leia(quantMorango)
      fimenquanto

   senao
      se (decisaoMorango = "Não") entao
         escreval
      senao
         enquanto (decisaoMorango <> "Sim") e (decisaoMorango <> "Não") faca
            escreval("A informação inserida está incorreta, digite novamente: ")
            leia(decisaoMorango)
         fimenquanto
      fimse
   fimse

   escreval("Você deseja comprar maçãs?")
   escreva("Digite sim ou não: ")
   leia(decisaoMacas)

   se (decisaoMacas = "Sim") entao
      escreval("Quantos quilos de maçãs você deseja?")
      escreva("Digite a quantidade: ")
      leia(quantMacas)

      enquanto quantMacas <= 0 faca
         escreval("A quantidade digitada é inválida, digite novamente: ")
         leia(quantMacas)
      fimenquanto

      senao
         se (decisaoMacas = "Não") entao
            escreval
         senao
            enquanto (decisaoMacas <> "Sim") e (decisaoMacas <> "Não") faca
               escreval("A informação inserida está incorreta, digite novamente: ")
               leia(decisaoMacas)
            fimenquanto
         fimse
      fimse

      se quantMorango > 5 entao
         precoMorango <- quantMorango * 2.5
      senao
         precoMorango <- quantMorango * 2.2
         descontoMorango <- quantMorango * 2.5 - precoMorango
      fimse

      se quantMacas > 5 entao
         precoMacas <- quantMacas * 1.8
      senao
         precoMacas <- quantMacas * 1.5
         descontoMacas <- quantMacas * 1.8 - precoMacas
      fimse

      descontoTotal <- descontoMorango + descontoMacas

      totalQuilos <- quantMorango + quantMacas

      totalPreco <- precoMorango + precoMacas

      se (totalQuilos > 8) ou (totalPreco > 25) entao
         valorDesconto <- totalPreco - (totalPreco * 0.10)
         descontoDezPorcento <- totalPreco - valorDesconto

      fimse

      escreval("O valor sem desconto é : ", totalPreco:3:2)
      escreval("O desconto foi total foi: R$", descontoDezPorcento:3:2)

      se valorDesconto > 0 entao
         escreval("O valor com desconto a ser pago pelo cliente é: R$", valorDesconto3:2)
      fimse

Fimalgoritmo

