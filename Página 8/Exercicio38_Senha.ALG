Algoritmo "FACCAT_PAG5_EX38"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
login, senha: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
// 38) Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso
// este c�digo seja diferente de um c�digo armazenado internamente no
// algoritmo (igual a 1234) deve ser apresentada a mensagem �Usu�rio inv�lido!�.
// Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se esta
// senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha
// incorreta�. Caso a senha esteja correta, deve ser mostrada a mensagem
// �Acesso permitido�.

   escreval("Vamos validar o acesso do usu�rio")

   escreva("Digite o seu login: ") // caso login 1234 ent�o pedir a senha
   leia(login)

   enquanto login <> "1234" faca
      escreval("Usu�rio inv�lido, digite novamente o usu�rio: ")
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