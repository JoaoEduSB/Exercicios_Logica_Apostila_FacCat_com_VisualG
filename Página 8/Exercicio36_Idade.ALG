Algoritmo "FACCAT_PAG5_EX36"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
idadeHomem1, idadeHomem2, idadeMulher1, idadeMulher2, maisNova, maisVelho, soma: inteiro
produto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 36) Escreva um algoritmo que leia as idades de 2 homens e de 2 mulheres
// (considere que as idades dos homens ser�o sempre diferentes entre si, bem
// como as das mulheres). Calcule e escreva a soma das idades do homem mais
// velho com a mulher mais nova, e o produto das idades do homem mais novo com
// a mulher mais velha.

   escreval("Vamos calcular as idades de dois homens e duas mulheres")

   escreval

   escreva("Digite a idade do primeiro Homem: ")
   leia(idadeHomem1)
   maisVelho <- idadeHomem1

   escreval

   escreva("Digite a idade do segundo Homem: ")
   leia(idadeHomem2)

   escreval

   se idadeHomem2 > maisVelho entao
      maisVelho <- idadeHomem2
   fimse

   enquanto (idadeHomem1 = idadeHomem2) faca

      escreval("A idade n�o pode ser igual a idade anterior")
      escreva("Digite outra idade: ")
      leia(idadeHomem2)

      escreval

      se idadeHomem2 > maisVelho entao
         maisVelho <- idadeHomem2
      fimse

   fimenquanto

   escreva("Digite a idade da primeira Mulher: ")
   leia(idadeMulher1)
   maisNova <- idadeMulher1

   escreval

   enquanto (idadeMulher1 = idadeHomem1) ou (idadeMulher1 = idadeHomem2) faca

      escreval("A idade n�o pode ser igual as idades anteriores")
      escreva("Digite outra idade: ")
      leia(idadeMulher1)
      maisNova <- idadeMulher1

      escreval

   fimenquanto

   escreva("Digite a idade da segunda mulher: ")
   leia(idadeMulher2)

   escreval

   se idadeMulher2 > maisNova entao
      maisNova <- idadeMulher1
   fimse

   enquanto (idadeMulher2 = idadeMulher1) ou (idadeMulher2 = idadeHomem2) ou (idadeMulher2 = idadeHomem1) faca

      escreval("A idade n�o pode ser igual as idades anteriores")
      escreva("Digite outra idade: ")
      leia(idadeMulher2)

      se idadeMulher2 > maisNova entao
         maisNova <- idadeMulher1
      fimse

      escreval

   fimenquanto

   soma <- maisVelho + maisNova

   produto <- (idadeHomem1 + idadeHomem2) * (idadeMulher1 + idadeMulher2)
    
   escreval("A soma da idade do homem mais velho com a mulher mais nova �: ", soma)
   escreval("O produto das idades do homem mais novo com a idade da mulher mais velha �: ", produto)

Fimalgoritmo