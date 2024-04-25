Algoritmo "FACCAT_PAG5_EX31"
// Disciplina  : Linguagem e Lógica de Programação com JS
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Eduardo
// Data atual  : 13/04/2024

Var
// Seção de Declarações das variáveis
ladoEsq, ladoDir, base, somaEsq, somaDir, somaBase: real
logEsq, logDir, logBase: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   
//31) Ler 3 valores (A, B e C) representando as medidas dos lados de um
// triângulo e escrever se formam ou não um triângulo. OBS: para formar um
// triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.

   escreval("Vamos ler 3 valores referente aos lados de um triângulo")
   escreval("e informar se forma um triângulo")

   escreva("Digite o valor que representa o lado esquerdo: ")
   leia(ladoEsq)

   escreva("Digite o valor que representa o lado direito: ")
   leia(ladoDir)

   escreva("Digite o valor que representa a base: ")
   leia(base)

   // validação lado esquerdo   (Base + lado Direito)

   somaEsq <- base + ladoDir

   se (ladoEsq < somaEsq) entao
      logEsq <- verdadeiro
   senao
      logEsq <- falso
   fimse

   // validação lado direto (base + lado Esquerdo)  logDir = Logíca Direita
   //                                  significa Se é verdadeiro ou falso

   somaDir <- base + ladoEsq

   se (ladoDir < somaDir) entao
      logDir <- verdadeiro
   senao
      logDir <- falso
   fimse

   // validação base   (lado esquerdo + lado direito)

   somaBase <- ladoEsq + ladoDir

   se (base < somaBase) entao
      logBase <- verdadeiro
   senao
      logBase <- falso
   fimse

   escreval

   se (logEsq = verdadeiro) e (logDir = verdadeiro) e (logBase = verdadeiro) entao

      escreval("As medidas formam um triângulo")
   senao
      escreval("As medidas não formam um triângulo")
   fimse

Fimalgoritmo