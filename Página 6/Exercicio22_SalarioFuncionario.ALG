Algoritmo "FACCAT_PAG5_EX22"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
horasTrab, horasExtrasTotais: inteiro
valorHora, salarioRegular, valorHoraExtra, salarioTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 22) A jornada de trabalho semanal de um funcionário é de 40 horas. O
// funcionário que trabalhar mais de 40 horas receberá hora extra, cujo
// cálculo é o valor da hora regular com um acréscimo de 50%.
// Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o
// salário por hora e escreva o salário total do funcionário, que deverá ser
// acrescido das horas extras, caso tenham sido trabalhadas (considere que o
// mês possua 4 semanas exatas).

   escreval("Vamos calcular o salário de um funcionário em um mês trabalhado")
   escreva("Digite o número de horas que você trabalhou: ")
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

   escreva("O salário do funcionário é: R$", salarioTotal:5:2)

Fimalgoritmo