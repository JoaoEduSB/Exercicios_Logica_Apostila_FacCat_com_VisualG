Algoritmo "FACCAT_PAG5_EX35"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
tipoCombustivel: caractere
quantLitros, preco, desconto, semDesconto: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 35) Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de
// combust�vel (codificado da seguinte forma: A-�lcool, G-gasolina), calcule
// e imprima o valor a ser pago pelo cliente sabendo-se que o pre�o do litro
// da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.

   escreval("Vamos calcular o valor do pre�o do combust�vel de um posto")

   escreval("Escolha o tipo de combust�vel desejado")
   escreval
   escreval("A - �lcool, G - Gasolina")
   escreva("Digite o tipo: ")
   leia(tipoCombustivel)

   Limpatela

   escreval
   escreval("Quantos litros ser� abastecido?")
   escreva("Digite a quantidade: ")
   leia(quantLitros)

   //alcool
   // at� 20 litros tem desconto de 3% por litro
   // mais de 20 litros o desconto � de 5%

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
   //at� 20 litros desconto de 4% por litro
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

  escreval("Valor Original: ", semDesconto:4:2)
  escreval("Pre�o a pagar: ", preco:4:2)
  escreval("Desconto total: ", desconto:4:2)

Fimalgoritmo