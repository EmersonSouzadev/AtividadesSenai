Algoritmo "Numeros Impares e pares"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emerson Souza
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
i, numero, contador1, contador2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para i de 1 ate 5 faca
      escreval("Digite um  Numero: ")
      leia(numero)

      se (numero mod 2 ) = 0  entao
         contador1 <- contador1 + 1
      senao
         contador2 <- contador2 + 1
      fimse
   fimpara
   limpatela
   escreval(Contador1, " N�meros s�o pares!")
   escreval(Contador2, " N�meros s�o impares!")

Fimalgoritmo