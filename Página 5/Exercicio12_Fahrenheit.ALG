Algoritmo "FACCAT_PAG4_EX12"
// Disciplina   :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/04/2024

Var
// Seção de Declarações das variáveis
temperatura, celsius: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

// 12) Escreva um algoritmo para ler uma temperatura em graus Fahrenheit,
// calcular e escrever o valor correspondente em graus Celsius:

   Escreval("Vamos ler uma temperatura em °F e converter para Celsius")
   Escreva("Digite a temperatura: ")
   leia(temperatura)   // considerar variável temperatura como Fahrenheit

   celsius <- (temperatura - 32) * (5 / 9)
   
   escreval(temperatura,"° F convertido, é equivalente a: ", celsius,"°C")

Fimalgoritmo