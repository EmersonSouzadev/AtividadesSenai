Algoritmo "Exercicio 2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : impares e pares
// Autor(a)    : Emerson Souza
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
   contImpar, contPar , numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Loop de repetição Para repetir 5 vezes
   para numero de 1 ate 5 faca

      escreva("Digite um numero: ")
      leia(numero)

      se(numero mod2) = 0 entao
         contPar <- contPar + 1
      senao
            contImpar<- contImpar + 1
         fimse
      fimse
   fimpara

   escreval("A quantidade de números pares é :", contPar)
   escreval("A quantidade de números impares é :", contImpar)

Fimalgoritmo