Algoritmo "FACCAT_PAG5_EX18"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 09/04/2024

Var
// Se��o de Declara��es das vari�veis
anoAtual, anoNasc, validacao: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma
// mensagem que diga se ela poder� ou n�o votar este ano (n�o � necess�rio
// considerar o m�s em que a pessoa nasceu).

   Escreval("Vamos verificar se voc� pode votar")

   escreval
   
   Escreva("Digite o ano atual: ")
   leia(anoAtual)

   Escreva("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   escreval
   
   validacao <- anoAtual - anoNasc

   se validacao < 18 entao
      Escreval("N�o est� habilitado a votar, voc� s� tem", validacao," anos")
   senao
      Escreval("Est� habilitado a votar, voc� tem", validacao," anos")
   fimse

Fimalgoritmo