Algoritmo "FACCAT_PAG5_EX42"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
codigoFuncionario: caractere
anoNasc, anoIngresso, totalAnos, idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 42) Uma empresa quer verificar se um empregado est� qualificado para a
// aposentadoria ou n�o. Para estar em condi��es, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no m�nimo 65 anos de idade.
// - Ter trabalhado no m�nimo 30 anos.
// - Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.

// Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do
// empregado (c�digo), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa dever� escrever a idade e o tempo de trabalho do
// empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'.
   
   escreval("Vamos avaliar se o empregado pode requerer a aposentadoria")

   escreva("Digite o seu c�digo de funcion�rio (n�mero): ")
   leia(codigoFuncionario)

   escreva("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   escreva("Digite o seu ano de ingresso na empresa: ")
   leia(anoIngresso)

   totalAnos <- 2024 - anoIngresso

   idade <- 2024 - anoNasc

   se idade >= 65 entao
      escreval("Requerer Aposentadoria do funcion�rio")
   senao
      se totalAnos >= 30 entao
         escreval("Requerer Aposentadoria do funcion�rio")
      senao
         se (idade >= 60) e (totalAnos >= 25) entao
            escreval("Requerer Aposentadoria do funcion�rio")
         senao
            escreval("N�o Requerer Aposentadoria do funcion�rio")
         fimse
      fimse
   fimse

   escreval("O funcion�rio tem:", idade," anos de idade")
   escreval("O funcion�rio tem:", totalAnos," anos de empresa")

Fimalgoritmo