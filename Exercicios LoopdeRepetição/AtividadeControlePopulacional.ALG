Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   // Se��o de Declara��es das vari�veis
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

   // Condicional, se o salario foir maior ou = a 0 o aplicativo continua rodando.
   enquanto salario >= 0  faca
      escreval("Pesquisa de dados Populacionais de Dendezeiros.")
      escreval("Insira os seguintes dados :")
      // Inser��o de dados, Salario, Filhos.
      escreval("Qual o Seu sal�rio? ")
      leia(salario)

      escreval("Quantos filhos voc� tem ?")
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
   escreval("M�dia salarial da Popula��o: ", mediaSalario:6:2)
   escreval("A M�dia de filhos � :", mediaFilhos )
   escreval("O maior salario � :", maiorSalario:6:2)
   escreval("MenorSalario :", menorSalario:6:2)






Fimalgoritmo