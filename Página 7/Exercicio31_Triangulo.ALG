Algoritmo "FACCAT_PAG5_EX31"
// Disciplina  : Linguagem e L�gica de Programa��o com JS
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Eduardo
// Data atual  : 13/04/2024

Var
// Se��o de Declara��es das vari�veis
ladoEsq, ladoDir, base, somaEsq, somaDir, somaBase: real
logEsq, logDir, logBase: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   
//31) Ler 3 valores (A, B e C) representando as medidas dos lados de um
// tri�ngulo e escrever se formam ou n�o um tri�ngulo. OBS: para formar um
// tri�ngulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.

   escreval("Vamos ler 3 valores referente aos lados de um tri�ngulo")
   escreval("e informar se forma um tri�ngulo")

   escreva("Digite o valor que representa o lado esquerdo: ")
   leia(ladoEsq)

   escreva("Digite o valor que representa o lado direito: ")
   leia(ladoDir)

   escreva("Digite o valor que representa a base: ")
   leia(base)

   // valida��o lado esquerdo   (Base + lado Direito)

   somaEsq <- base + ladoDir

   se (ladoEsq < somaEsq) entao
      logEsq <- verdadeiro
   senao
      logEsq <- falso
   fimse

   // valida��o lado direto (base + lado Esquerdo)  logDir = Log�ca Direita
   //                                  significa Se � verdadeiro ou falso

   somaDir <- base + ladoEsq

   se (ladoDir < somaDir) entao
      logDir <- verdadeiro
   senao
      logDir <- falso
   fimse

   // valida��o base   (lado esquerdo + lado direito)

   somaBase <- ladoEsq + ladoDir

   se (base < somaBase) entao
      logBase <- verdadeiro
   senao
      logBase <- falso
   fimse

   escreval

   se (logEsq = verdadeiro) e (logDir = verdadeiro) e (logBase = verdadeiro) entao

      escreval("As medidas formam um tri�ngulo")
   senao
      escreval("As medidas n�o formam um tri�ngulo")
   fimse

Fimalgoritmo