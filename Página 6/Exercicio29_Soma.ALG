Algoritmo "FACCAT_PAG5_EX29"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
valor1, valor2, valor3, menorValor, maiorValor, segundoValor, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 29) Ler 3 valores (considere que n�o ser�o informados valores iguais) e
// escrever a soma dos 2 maiores.

   escreval("Vamos ler 3 valores e informar a soma dos 2 maiores")

   Escreva("Digite o primeiro valor: ")
   leia (valor1)

   maiorValor <- valor1
   menorValor <- valor1

   Escreva("Digite o segundo valor: ")
   leia (valor2)

   se valor2 > maiorValor entao
      maiorValor <- valor2
   fimse

   se valor2 < menorValor entao
      menorValor <- valor2
      segundoValor <- valor2
   fimse

   enquanto valor2 = valor1 faca
      Escreval("Valor digitado � igual ao anterior, digite um valor diferente: ")
      leia(valor2)

      se valor2 > maiorValor entao
         maiorValor <- valor2
      fimse

      se valor2 < menorValor entao
         menorValor <- valor2
         segundoValor <- valor2
      fimse
   fimenquanto

   Escreva("Digite o terceiro valor: ")
   leia (valor3)

   se valor3 > maiorValor entao
      segundoValor <- maiorValor
      maiorValor <- valor3
   fimse

   se valor3 < menorValor entao
      segundoValor <- menorValor
      menorValor <- valor3
   fimse

   se (valor3 < maiorValor) e (valor3 > menorValor) entao
      segundoValor <- valor3
   fimse

   enquanto (valor3 = valor1) ou (valor3 = valor2) faca

      Escreval("Valor digitado n�o pode ser igual aos valores anteriores")
      Escreva("Digite um valor diferente: ")
      leia(valor3)

      se valor3 > maiorValor entao
         segundoValor <- maiorValor
         maiorValor <- valor3
      fimse

      se valor3 < menorValor entao
         segundoValor <- menorValor
         menorValor <- valor3
      fimse

      se (valor3 < maiorValor) e (valor3 > menorValor) entao
         segundoValor <- valor3
      fimse

   fimenquanto

   escreval

   soma <- maiorValor + segundoValor

   escreval("A soma dos dois maiores valores �: ", soma)

Fimalgoritmo