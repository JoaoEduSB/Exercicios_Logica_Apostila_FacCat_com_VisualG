Algoritmo "FACCAT_PAG5_EX38"
// Disciplina  :  Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2024
Var
   // Seção de Declarações das variáveis
   login, senha: caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Vamos validar o acesso do usuário")

   escreva("Digite o seu login: ") // caso login 1234 então pedir a senha
   leia(login)

   enquanto login <> "1234" faca
      escreval("Usuário inválido, digite novamente o usuário: ")
      leia(login)
   fimenquanto

   escreva("Digite a sua senha: ") // caso senha 9999 liberar acesso
   leia(senha)

   enquanto senha <> "9999" faca
      escreval("Senha incorreta, digite novamente a senha: ")
      leia(senha)
   fimenquanto

   se (login = 1234) e (senha = 9999) entao
      escreval("Acesso permitido")
   senao
      escreval("Acesso negado")
   fimse
   
Fimalgoritmo

