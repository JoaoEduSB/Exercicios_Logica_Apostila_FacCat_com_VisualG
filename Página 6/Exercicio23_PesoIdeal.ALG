Algoritmo "FACCAT_PAG5_EX23"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
nome, sexo: caractere
peso_ideal, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 23) Tendo como dados de entrada o nome, a altura e o sexo (M ou F) de uma
// pessoa, calcule e mostre seu peso ideal.

   escreval("Vamos ler seus dados e exibir se seu peso � ideal")
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite o seu sexo, M para masculino e F para feminino: ")
   leia (sexo)
   enquanto (sexo <> "M" ) e (sexo <> "F") faca
      escreva("A informa��o inserida n�o � v�lida. Digite novamente a seguir, o sexo: ")
      leia (sexo)
   fimenquanto
   
   escreva("Digite sua altura: ")
   leia (altura)

   se sexo = ("M") ent�o
      peso_ideal <- (72.7 * altura) - 58
   sen�o
      se sexo = ("F") entao
         peso_ideal <- (62.1 * altura) - 44.7
      fimse
   fimse
   escreva("Seu peso ideal �: ",peso_ideal:2:1)

Fimalgoritmo