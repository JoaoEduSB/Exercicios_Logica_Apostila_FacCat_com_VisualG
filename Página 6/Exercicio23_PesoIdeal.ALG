Algoritmo "FACCAT_PAG5_EX23"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere
   peso_ideal, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos ler seus dados e exibir se seu peso é ideal")
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite o seu sexo, M para masculino e F para feminino: ")
   leia (sexo)
   se (sexo <> "M" ) e (sexo <> "F") entao
      escreva("A informação inserida não é válida, digite novamente a seguir, o sexo: ")
      leia (sexo)
   fimse
   
   escreva("Digite sua altura: ")
   leia (altura)

   se sexo = ("M") então
      peso_ideal <- (72.7 * altura) - 58
   senão
      se sexo = ("F") entao
         peso_ideal <- (62.1 * altura) - 44.7
      fimse
   fimse
   escreva(peso_ideal:2:2)

Fimalgoritmo