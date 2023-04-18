Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
   familias, filhos: inteiro
   contadorFilhos, contadorSalario, salario, mediaSalario, mediaFilhos, maiorSalario, menorSalario: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Contador Para Medias
   familias <- 0
   //Recebe Valor médio de filhos
   contadorFilhos<- 0
   //Contador Para soma Total do Salario.
   contadorSalario <-0
   // Variavel Para Acrescertar Maior salario
   maiorSalario <- 0

   // Condicional, se o salario foir maior ou = a 0 o aplicativo continua rodando.
   enquanto salario >= 0  faca
      escreval("Pesquisa de dados Populacionais de Dendezeiros.")
      escreval("Insira os seguintes dados :")
      // Inserção de dados, Salario, Filhos.
      escreval("Qual o Seu salário? ")
      leia(salario)

      escreval("Quantos filhos você tem ?")
      leia(filhos)

       //Contador de Familia entrevistadas, para o uso de calculo de Media
       
      familias <- familias + 1
      //Contador para Numero total de Filhos.
      contadorFilhos <- (contadorFilhos + filhos)

      contadorSalario <- (contadorSalario + salario)

      se (salario > maiorSalario) entao
         maiorSalario <- salario

      senao
         menorSalario <- salario

      fimse
      limpatela
   fimenquanto

   mediaSalario <- (contadorSalario/familias)
   mediaFilhos<- (contadorFilhos / familias)

   escreval("Total do dados coletados : ")
   escreval("Total de familias que responderam a pesquisa: ", familias)
   escreval("Média salarial da População: ", mediaSalario:6:2)
   escreval("A Média de filhos é :", mediaFilhos )
   escreval("O maior salario é :", maiorSalario:6:2)
   escreval("MenorSalario :", menorSalario:6:2)






Fimalgoritmo