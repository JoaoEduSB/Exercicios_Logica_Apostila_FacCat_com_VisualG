Algoritmo "FACCAT_PAG5_EX22"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
horasTrab, horasExtrasTotais: inteiro
valorHora, salarioRegular, valorHoraExtra, salarioTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

// 22) A jornada de trabalho semanal de um funcion�rio � de 40 horas. O
// funcion�rio que trabalhar mais de 40 horas receber� hora extra, cujo
// c�lculo � o valor da hora regular com um acr�scimo de 50%.
// Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o
// sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser
// acrescido das horas extras, caso tenham sido trabalhadas (considere que o
// m�s possua 4 semanas exatas).

   escreval("Vamos calcular o sal�rio de um funcion�rio em um m�s trabalhado")
   escreva("Digite o n�mero de horas que voc� trabalhou: ")
   leia(horasTrab)
   escreva("Digite o valor recebido por hora trabalhada: ")
   leia(valorHora)

   se horasTrab < 160 entao
      salarioRegular <- horasTrab * valorHora
   senao
         salarioRegular <- 160 * valorHora
         horasExtrasTotais <- horasTrab - 160
         valorHoraExtra <- horasExtrasTotais * (valorHora * 0.5)
   fimse

   salarioTotal <- salarioRegular + valorHoraExtra

   escreval

   escreva("O sal�rio do funcion�rio �: R$", salarioTotal:5:2)

Fimalgoritmo