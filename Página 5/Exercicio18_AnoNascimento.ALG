Algoritmo "FACCAT_PAG5_EX18"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024

Var
   // Seção de Declarações das variáveis
   anoAtual, anoNasc, validacao: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Vamos verificar se você pode votar")

   escreval
   
   Escreva("Digite o ano atual: ")
   leia(anoAtual)

   Escreva("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   escreval
   
   validacao <- anoAtual - anoNasc

   se validacao < 18 entao
      Escreval("Não está habilitado a votar, você só tem", validacao," anos")
   senao
      Escreval("Está habilitado a votar, você tem", validacao," anos")
   fimse

Fimalgoritmo