Algoritmo "Quest�o 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : 4. Escreva um algoritmo que leia 5 valores inteiros e ao final exiba:
//a) a soma dos n�meros positivos;
//b) a quantidade de valores negativos.

// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 13/04/2023
Var
   numero, negativos, soma : inteiro

Inicio
   //inicio do la�o de repeti��o Para De 1 at� 5
   para numero de 1 ate 5 faca
      //inser��o dos numeros
      escreva("Insira um Numero :")
      leia(numero)
      //condicional se para adicionar os valores, a contabilidade negativa ou n�o!
      se(numero > 0) entao
         soma <- soma + numero
      senao
         negativos <- negativos + 1
      fimse
   fimpara
   //resultado final exbido para o usuario
   escreval("A Soma dos Numeros: ",Soma)
   escreval("A quantidade de N�meros negativos � :", negativos)


Fimalgoritmo