Algoritmo "Quest�o5"

// Descri��o   : 5. Fa�a um programa que leia um n�mero informado pelo usu�rio
//e mostre na tela os n�meros primos.
// Autor(a)    : Emerson Souza
// Data atual  : 19/04/2023
Var
   //declara��o de variaveis
   i, numero, quantidadeDivisores:inteiro
   resposta : caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      //limpatela nesse caso, serve para zerar as informa��es pra refazer a leitura do codigo
      //pos Resposta condicional(at�) do la�o de repeti��o repita.
      limpatela

      //Inicial para for�ar o Inicio do la�o de repeti��o (REPITA).
      resposta <- "S"
      //Layout Para o usuario, Pedindo pra inserir um numero e saber se ele � primo

      escreval("Insira um n�mero inteiro, para saber se � primo : ")
      leia(numero)
      // serve para inserir um valor a variavel.
      quantidadeDivisores <- 0
      //N�meros primos s�o aqueles divis�veis apenas por 1 e por eles mesmos, e o resto � 0
      //o Calculo pede que o numero seja dividido por numeros de um at� 50
      // se o Resto da divis�o for 1 ele adciona um numero a ao contador todas as vezes que for 0 .
      para i de 1 ate numero faca

         se(numero mod i = 0 )entao
            quantidadeDivisores <- quantidadeDivisores + 1
         fimse
      fimpara
      //nessa condicional SE (IF),(exceto o N� 1) se o numero for dividido do numero 1 at� ele mesmo,
      //e tiver apenas 2 resultados em que o resto � 0
      //Ent�o significa dizer que o numero � primo, por que a opera��o aconteceu em apenas dois casos,
      //e quando isso acontece, significa dizer que o numero � primo.

      se(quantidadeDivisores = 2) entao
          limpatela
         //exibicao na tela para usuario.
         escreval(Numero, " � um Numero Primo!")

         //condicional Sen�o (ELSE) se ele � um numero inteiro e possui 3 ou mais divisores divisores

         //Significa que ele n�o � um numero primo
      senao
         limpatela
         //exibi��o de sa�da para o �suario.
         escreval("O N�mero", Numero, " n�o � Primo!")
      fimse
      //Gatilho do la�o de repeti��o para continuar repetindo o la�o (REPITA).
      escreval("")
      escreval("Deseja ler outro Numero ?  S/N ")
      leia(resposta)
      //Condicional Para terminar O Repita, A resposta Precisa ser N�o (N) para finalizar o programa.
   ate (resposta = "N") ou (resposta = "n")



Fimalgoritmo