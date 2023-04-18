Algoritmo "Numeros Impares e pares"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emerson Souza
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
i, numero, contador1, contador2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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
   escreval(Contador1, " Números são pares!")
   escreval(Contador2, " Números são impares!")

Fimalgoritmo