Algoritmo "FACCAT_PAG5_EX42"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
codigoFuncionario: caractere
anoNasc, anoIngresso, totalAnos, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
// 42) Uma empresa quer verificar se um empregado está qualificado para a
// aposentadoria ou não. Para estar em condições, um dos seguintes requisitos
// deve ser satisfeito:
// - Ter no mínimo 65 anos de idade.
// - Ter trabalhado no mínimo 30 anos.
// - Ter no mínimo 60 anos e ter trabalhado no mínimo 25 anos.

// Com base nas informações acima, faça um algoritmo que leia: o número do
// empregado (código), o ano de seu nascimento e o ano de seu ingresso na
// empresa. O programa deverá escrever a idade e o tempo de trabalho do
// empregado e a mensagem 'Requerer aposentadoria' ou 'Não requerer'.
   
   escreval("Vamos avaliar se o empregado pode requerer a aposentadoria")

   escreva("Digite o seu código de funcionário (número): ")
   leia(codigoFuncionario)

   escreva("Digite o seu ano de nascimento: ")
   leia(anoNasc)

   escreva("Digite o seu ano de ingresso na empresa: ")
   leia(anoIngresso)

   totalAnos <- 2024 - anoIngresso

   idade <- 2024 - anoNasc

   se idade >= 65 entao
      escreval("Requerer Aposentadoria do funcionário")
   senao
      se totalAnos >= 30 entao
         escreval("Requerer Aposentadoria do funcionário")
      senao
         se (idade >= 60) e (totalAnos >= 25) entao
            escreval("Requerer Aposentadoria do funcionário")
         senao
            escreval("Não Requerer Aposentadoria do funcionário")
         fimse
      fimse
   fimse

   escreval("O funcionário tem:", idade," anos de idade")
   escreval("O funcionário tem:", totalAnos," anos de empresa")

Fimalgoritmo