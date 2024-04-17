Algoritmo "FACCAT_PAG5_EX35"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   tipoCombustivel: caractere
   quantLitros, preco, desconto, semDesconto: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos calcular o valor do preço do combustível de um posto")

   escreval("Escolha o tipo de combustível desejado")
   escreval
   escreval("A - Álcool, G - Gasolina")
   escreva("Digite o tipo: ")
   leia(tipoCombustivel)

   Limpatela

   escreval
   escreval("Quantos litros será abastecido?")
   escreva("Digite a quantidade: ")
   leia(quantLitros)

   //alcool
   // até 20 litros tem desconto de 3% por litro
   // mais de 20 litros o desconto é de 5%

   se (tipoCombustivel = "A") entao
   
      se quantLitros > 20 entao
         preco <- quantLitros * 2.73     //2.90 com 6% de desconto
      senao
         preco <- quantLitros * 2.78     // 2.90 com 4% de desconto
 fimse
      
      desconto <- (quantLitros * 2.9) - preco
      semDesconto <- quantLitros * 2.9
   fimse

   //gasolina
   //até 20 litros desconto de 4% por litro
   //acima de 20 litros desconto de 6%

   se (tipoCombustivel = "G") entao
   
      se quantLitros > 20 entao
         preco <- quantLitros * 3.1     // 3.30 com 6 % de desconto
      senao
         preco <- quantLitros * 3.16   // 3.30 com 4% de desconto
      fimse
      
      desconto <- (quantLitros * 3.3) - preco
      semDesconto <- quantLitros * 3.3
   fimse

  escreval("Preço a pagar: ", preco:4:2)
  escreval("Desconto total: ", desconto:4:2)
  escreval("Preço sem desconto: ", semDesconto:4:2)

Fimalgoritmo
