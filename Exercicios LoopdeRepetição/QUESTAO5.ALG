Algoritmo "Questao5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// 5 . Fa�a um algoritmo que escreva na tela os n�meros
// de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio.
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 13/04/2023

Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, i: inteiro

Inicio
   //inser��o de valores
   escreval("Digite o 1� N�mero: ")
   leia(numero1)

   escreval("Digite o 2� N�mero: ")
   leia(numero2)
   limpatela
   //Condicional Se
   se (numero1 < numero2) entao
      para i de numero1 ate numero2 passo 1 faca
         escreva(i, ",")
      fimpara
   senao
      para i de numero1 ate numero2 passo -1 faca
         escreva(i, ",")
      fimpara

   fimse
   escreval("Fim.")
   escreval("O 1� N�mero : ", numero1)
   escreval("O 2� N�mero : ", numero2)

Fimalgoritmo
