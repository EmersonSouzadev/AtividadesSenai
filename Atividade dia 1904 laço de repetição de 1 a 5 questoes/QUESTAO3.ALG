Algoritmo "Questao3"

// Descri��o   :3. Fa�a um algoritmo que leia uma quantidade n�o determinada de n�meros positivos.
//Calcule:
//a) quantidade de n�meros pares e �mpares;
//b) m�dia de valores pares
//c) m�dia geral dos n�meros lidos.
//O n�mero que encerrar� a leitura ser� zero.
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 19/04/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contadorPar, contadorImpar, contadorTotal, somaTotal, somaPar, somaImpar : inteiro
   //medias precisam ser executadas como numeros reais e nunca inteiros.
   mediaPar, mediaImpar, mediaTotal: real

Inicio
   //Inser��o aos contadores de valores Par e Impar,Soma total e soma dos numeros pares
   contadorPar <- -1
   contadorImpar <- 0
   contadorTotal <- -1
   somaPar <- 0
   somaTotal<- 0
   somaImpar <-0
   //layout (tela) Para de visualiza��o para usuario.
   escreval("Insira Numeros Inteiros e Positivos para saber M�dias.")
   escreval("Para Parar o Programa Insira o Numero 0 + enter.")
   escreval("Insira os N�meros:")
   repita
      //leitura do codigo dentro do repita para facilitar a  exbi��o sem repeti��o de texto
      leia(numero)
      //contador total de numeros para mediaTotal

      contadorTotal <- contadorTotal + 1
      //condicional Se/Sen�o para dividir os Valores Inseridos entre Par e impar (Mod 2) e calcular o valor
      //dos numeros que entrarem para realizar o calculo de media.
      se (numero % 2)= 0 entao
         contadorPar <- contadorPar + 1
         somaPar <- somaPar + numero
      senao
         contadorImpar<- contadorImpar + 1
         somaImpar <- somaImpar + numero
      fimse
      //condicional Se Para Realizar o calculo dos valores totais
      se numero > 0 entao
         somaTotal <- somaTotal + numero
      fimse
      //Fimrepita se numero for igual a 0
   ate numero <= 0
   //Calculo de m�dias dos numero, impares, pares e de todos os numeros inseridos.
   mediaImpar <- somaImpar / contadorImpar
   mediaPar <- somaPar / contadorPar
   mediaTotal <- somaTotal /contadorTotal

   //Retorno Para O �suario
   //a) quantidade de n�meros pares e �mpares
   //b) total de numeros ;
   //c) m�dia de valores pares
   //d) m�dia dos valores impares (Adicional na atividade!)
   //e) m�dia geral dos n�meros lidos.

   escreval("Numeros Pares = ", contadorPar, " e Numeros Impares =", contadorImpar, ".")
   escreval("Total de Numeros = ", contadorTotal, ".")
   escreval("A M�dia dos Valores Pares Inseridos � = ", mediaPar:4:2, ".")
   escreval("A M�dia dos n�meros Impares � = ", mediaImpar:4:2, ".")
   escreval("A Media dos numeros inseridos � = ", mediaTotal:4:2, ".")

Fimalgoritmo