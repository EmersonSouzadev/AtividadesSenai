Algoritmo "Atv6Dados Populacionais."
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson/  Senai
// Descri��o   : Coleta de Dados Populacionais.
// Autor(a)    : Emerson Souza Dos Santos
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
   resposta:caracter
   familias, filhos: inteiro
   contadorFilhos, contadorSalario, salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Contador Para Medias
   familias <- 0
   //Recebe Valor m�dio de filhos
   contadorFilhos<- 0
   //Contador Para soma Total do Salario.
   contadorSalario <-0
   // Variavel Para Acrescertar Maior salario
   maiorSalario <- 0
   //condicional infinita para
   menorSalario <- 999999
   //For�ando o Loop com  a resposta
   resposta <- "S"
   //Condicional para verifica��o
   enquanto (resposta = "S") ou (resposta = "s") faca

      escreval("Pesquisa de dados Populacionais de Dendezeiros.")
      escreval("Insira os seguintes dados :")
      // Inser��o de dados, Salario, Filhos.
      escreval("Qual o Seu sal�rio? ")
      leia(salario)

      escreval("Quantos filhos voc� tem ?")
      leia(filhos)
      escreval("Fim.")
      //Resposta para continua��o do Loop De Repeti��o, Se = a s ou S ele repete se diferente para
      escreval("Deseja Responder nossa pequisa Populacional S/N?")
      leia(resposta)

      //Contador de Familia entrevistadas, para o uso de calculo de Media

      familias <- familias + 1

      //Contador para Numero total de Filhos, para calculo de media de filhos.
      contadorFilhos <- (contadorFilhos + filhos)

      // Contador do total dos salarios, para calculo de Media salarial
      contadorSalario <- (contadorSalario + salario)
      //condicional se para atribui��o de valor
      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse
      //condicional para armazenar o Menor Salario
      se (salario < menorSalario) entao
         menorSalario <- salario
      fimse
      // limpa tela
      limpatela
   fimenquanto

   //Calculo de Media, dos salarios e dos Filhos.

   mediaSalario <- (contadorSalario/familias)
   mediaFilhos<- (contadorFilhos / familias)


   // Retorno Com Resumo dos Valores Para o Usuario.
   //A)Total das familias que responderam as pesquisas;
   //B)M�dia do Sal�rio da popula��o;
   //C)M�dia do N�mero de filhos;
   //D)Maior Sal�rio;
   //E)Menor Sal�rio.
   escreval(" Total do dados coletados ")
   escreval(" Familias que responderam a pesquisa : ", familias)
   escreval(" M�dia salarial das Familias entrevistadas : ", mediaSalario:3:2)
   escreval(" A M�dia de filhos � :", mediaFilhos )
   escreval(" O maior salario � :", maiorSalario:3:2)
   escreval(" MenorSalario : ", menorSalario:3:2)



Fimalgoritmo