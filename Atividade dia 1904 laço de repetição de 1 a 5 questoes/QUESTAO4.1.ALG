Algoritmo "Questao4"
//4. Foi feita uma pesquisa entre os habitantes de uma regi�o. Foram coletados os dados de idade,
// sexo (M/F) e sal�rio. Fa�a um  algoritmo que informe:
//a) a m�dia de sal�rio do grupo;
//b) maior e menor idade do grupo;
//c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
//Encerre a entrada de dados quando for digitada uma idade negativa.
// Autor(a) : Emerson Souza
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   salario, mediaSalario, somaSalario  : real
   sexo:caracter
   maiorIdade, menorIdade, entrevistados, idade, menorMil :inteiro

Inicio

   somaSalario <- 0
   entrevistados <- 0
   escreval("Pesquisa populacional do Senai :  ")
   idade <- 1
    escreval("Qual a sua idade?")
         leia(idade)
   enquanto idade > 0 faca

       se idade > 0 entao
         entrevistados <- entrevistados +  1


         se (entrevistados = 1)  entao
            menorIdade <- idade
            maiorIdade <- idade

         fimse
         se (idade < menorIdade) e (idade >= 1) entao
            menorIdade <- idade

         fimse

         se (idade > maiorIdade) entao
            maiorIdade <- idade
         fimse

         escreval("Qual o Seu Salario ? ")
         leia(salario)

         escreval("Sexo ? M/ F ")
         leia(sexo)

         se (salario <= 1000) e (sexo = "F") ou ( sexo = "f") entao
            menorMil <- 1
         fimse
            somaSalario <- somaSalario + salario

         fimse
         escreval("Qual a sua idade?")
         leia(idade)
         fimenquanto

         mediaSalario <- (somaSalario / entrevistados)
      
      //a) a m�dia de sal�rio do grupo;
      //b) maior e menor idade do grupo;
      //c) quantidade de mulheres com sal�rio at� R$ 1.000,00.
      escreval("Media Salarial dos Entrevistados : ", mediaSalario:3:2)
      escreval("A Maior idade entre os entrevistados � : ", maiorIdade)
      escreval("e a  Menor idade  � : ", menorIdade)
      escreval("Das Mulheres entrevistadas, ", menorMil , " recebem sal�rio inferior a R$ 1.000,00.")


Fimalgoritmo