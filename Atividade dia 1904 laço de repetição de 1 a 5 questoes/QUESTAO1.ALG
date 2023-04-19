Algoritmo "Atv6Dados Populacionais."
// Disciplina : [Linguagem e Lógica de Programação]
// Professor: Carlos Anderson/ Senai
// Descrição : Coleta de Dados Populacionais.
// Autor(a): Emerson Souza Dos Santos
// Dados atuais: 18/04/2023
var
   // Seção de Declarações das variáveis
   resposta:caractere
   familias, filhos: inteiro
   contadorFilhos, contadorSalario, salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: real

inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
   //Contador Para Mídias
   familias <- 0
   //Recebe Valor médio de filhos
   contadorFilhos<- 0
   //Contador Para soma Total do Salario.
   contadorSalario <-0
   // Variavel Para Acrescertar Maior Salario
   maiorSalario <- 0
   //condicional infinito para
   menorSalario <- 999999
   //Forçando o Loop com a resposta
   resposta <- "S"
   //Condicional para verificação
   enquanto (resposta = "S") ou (resposta = "s") faca

      escreval("Pesquisa de dados Populacionais de Dendezeiros.")
      escreval("Insira os seguintes dados :")
      // Inserção de dados, Salario, Filhos.
      escreval("Qual o Seu salário?")
      leia(salario)

      escreval("Quantos filhos você tem ?")
      leia(filhos)
      escreval("Fim.")
      //Resposta para continuação do Loop De Repetição, Se = as ou S ele repete se diferente para
      escreval("Deseja Responder nossa pequisa Populacional S/N?")
      leia(resposta)

      //Contador de Família entrevistadas, para o uso de cálculo de Mídia

      familias <- familias + 1

      //Contador para Numero total de Filhos, para calculo de media de filhos.
      contadorFilhos <- (contadorFilhos + filhos)

      // Contador do total dos salários, para calculo de Media salarial
      contadorSalario <- (contadorSalario + salario)
      //condicional se para atribuição de valor
      se (salario > maiorSalario) entao
         maiorSalario <- salario
      fimse
      //condicional para armazenar o Menor Salario
      se (salario < menorSalario) entao
         menorSalario <- salario
      fimse
      // tela limpa
      limpatela
   fimenquanto

   //Calculo de Media, dos salarios e dos Filhos.

   mediaSalario <- (contadorSalario/familias)
   mediaFilhos<- (contadorFilhos / familias)


   // Retorno Com Resumo dos Valores Para o Usuario.
   //A)Total das famílias que responderam às pesquisas;
   //B)Mídia do Salário da população;
   //C)Mídia do Número de filhos;
   //D)Maior Salário;
   //E)Menor Salário.
   escreval(" Total dos dados coletados ")
   escreval(" Famílias que responderam a pesquisa : ", familias)
   escreval(" Média salarial das Famílias entrevistadas : ", mediaSalario:3:2)
   escreval(" A Média de filhos é :", mediaFilhos )
   escreval(" O maior salario é :", maiorSalario:3:2)
   escreval(" O Menor Salário é : ", menorSalario:3:2)



Fimalgoritmo