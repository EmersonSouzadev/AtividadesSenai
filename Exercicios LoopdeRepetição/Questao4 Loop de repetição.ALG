Algoritmo "Questão 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : 4. Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a) a soma dos números positivos;
//b) a quantidade de valores negativos.

// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 13/04/2023
Var
   numero, negativos, soma : inteiro

Inicio
   //inicio do laço de repetição Para De 1 até 5
   para numero de 1 ate 5 faca
      //inserção dos numeros
      escreva("Insira um Numero :")
      leia(numero)
      //condicional se para adicionar os valores, a contabilidade negativa ou não!
      se(numero > 0) entao
         soma <- soma + numero
      senao
         negativos <- negativos + 1
      fimse
   fimpara
   //resultado final exbido para o usuario
   escreval("A Soma dos Numeros: ",Soma)
   escreval("A quantidade de Números negativos é :", negativos)


Fimalgoritmo