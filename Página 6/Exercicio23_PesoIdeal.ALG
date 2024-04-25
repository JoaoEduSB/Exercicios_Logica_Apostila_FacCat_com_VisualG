Algoritmo "FACCAT_PAG5_EX23"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
nome, sexo: caractere
peso_ideal, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 23) Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma
// pessoa, calcule e mostre seu peso ideal.

   escreval("Vamos ler seus dados e exibir se seu peso é ideal")
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite o seu sexo, M para masculino e F para feminino: ")
   leia (sexo)
   enquanto (sexo <> "M" ) e (sexo <> "F") faca
      escreva("A informação inserida não é válida. Digite novamente a seguir, o sexo: ")
      leia (sexo)
   fimenquanto
   
   escreva("Digite sua altura: ")
   leia (altura)

   se sexo = ("M") então
      peso_ideal <- (72.7 * altura) - 58
   senão
      se sexo = ("F") entao
         peso_ideal <- (62.1 * altura) - 44.7
      fimse
   fimse
   escreva("Seu peso ideal é: ",peso_ideal:2:1)

Fimalgoritmo