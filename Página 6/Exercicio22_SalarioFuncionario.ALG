Algoritmo "FACCAT_PAG5_EX22"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   horasTrab, horasExtrasTotais: inteiro
   valorHora, salarioRegular, valorHoraExtra, salarioTotal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Vamos calcular o salário de um funcionário em um mês")
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