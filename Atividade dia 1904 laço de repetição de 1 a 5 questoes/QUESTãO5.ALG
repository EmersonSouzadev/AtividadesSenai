Algoritmo "Questão5"

// Descrição   : 5. Faça um programa que leia um número informado pelo usuário
//e mostre na tela os números primos.
// Autor(a)    : Emerson Souza
// Data atual  : 19/04/2023
Var
   //declaração de variaveis
   i, numero, quantidadeDivisores:inteiro
   resposta : caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      //limpatela nesse caso, serve para zerar as informações pra refazer a leitura do codigo
      //pos Resposta condicional(até) do laço de repetição repita.
      limpatela

      //Inicial para forçar o Inicio do laço de repetição (REPITA).
      resposta <- "S"
      //Layout Para o usuario, Pedindo pra inserir um numero e saber se ele é primo

      escreval("Insira um número inteiro, para saber se é primo : ")
      leia(numero)
      // serve para inserir um valor a variavel.
      quantidadeDivisores <- 0
      //Números primos são aqueles divisíveis apenas por 1 e por eles mesmos, e o resto é 0
      //o Calculo pede que o numero seja dividido por numeros de um até 50
      // se o Resto da divisão for 1 ele adciona um numero a ao contador todas as vezes que for 0 .
      para i de 1 ate numero faca

         se(numero mod i = 0 )entao
            quantidadeDivisores <- quantidadeDivisores + 1
         fimse
      fimpara
      //nessa condicional SE (IF),(exceto o Nº 1) se o numero for dividido do numero 1 até ele mesmo,
      //e tiver apenas 2 resultados em que o resto é 0
      //Então significa dizer que o numero é primo, por que a operação aconteceu em apenas dois casos,
      //e quando isso acontece, significa dizer que o numero é primo.

      se(quantidadeDivisores = 2) entao
          limpatela
         //exibicao na tela para usuario.
         escreval(Numero, " é um Numero Primo!")

         //condicional Senão (ELSE) se ele é um numero inteiro e possui 3 ou mais divisores divisores

         //Significa que ele não é um numero primo
      senao
         limpatela
         //exibição de saída para o Úsuario.
         escreval("O Número", Numero, " não é Primo!")
      fimse
      //Gatilho do laço de repetição para continuar repetindo o laço (REPITA).
      escreval("")
      escreval("Deseja ler outro Numero ?  S/N ")
      leia(resposta)
      //Condicional Para terminar O Repita, A resposta Precisa ser Não (N) para finalizar o programa.
   ate (resposta = "N") ou (resposta = "n")



Fimalgoritmo