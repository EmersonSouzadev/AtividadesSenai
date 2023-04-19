Algoritmo "Questao3"

// Descrição   :3. Faça um algoritmo que leia uma quantidade não determinada de números positivos.
//Calcule:
//a) quantidade de números pares e ímpares;
//b) média de valores pares
//c) média geral dos números lidos.
//O número que encerrará a leitura será zero.
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 19/04/2023
Var
   // Seção de Declarações das variáveis
   numero, contadorPar, contadorImpar, contadorTotal, somaTotal, somaPar, somaImpar : inteiro
   //medias precisam ser executadas como numeros reais e nunca inteiros.
   mediaPar, mediaImpar, mediaTotal: real

Inicio
   //Inserção aos contadores de valores Par e Impar,Soma total e soma dos numeros pares
   contadorPar <- -1
   contadorImpar <- 0
   contadorTotal <- -1
   somaPar <- 0
   somaTotal<- 0
   somaImpar <-0
   //layout (tela) Para de visualização para usuario.
   escreval("Insira Numeros Inteiros e Positivos para saber Médias.")
   escreval("Para Parar o Programa Insira o Numero 0 + enter.")
   escreval("Insira os Números:")
   repita
      //leitura do codigo dentro do repita para facilitar a  exbição sem repetição de texto
      leia(numero)
      //contador total de numeros para mediaTotal

      contadorTotal <- contadorTotal + 1
      //condicional Se/Senão para dividir os Valores Inseridos entre Par e impar (Mod 2) e calcular o valor
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
   //Calculo de médias dos numero, impares, pares e de todos os numeros inseridos.
   mediaImpar <- somaImpar / contadorImpar
   mediaPar <- somaPar / contadorPar
   mediaTotal <- somaTotal /contadorTotal

   //Retorno Para O úsuario
   //a) quantidade de números pares e ímpares
   //b) total de numeros ;
   //c) média de valores pares
   //d) média dos valores impares (Adicional na atividade!)
   //e) média geral dos números lidos.

   escreval("Numeros Pares = ", contadorPar, " e Numeros Impares =", contadorImpar, ".")
   escreval("Total de Numeros = ", contadorTotal, ".")
   escreval("A Média dos Valores Pares Inseridos é = ", mediaPar:4:2, ".")
   escreval("A Média dos números Impares é = ", mediaImpar:4:2, ".")
   escreval("A Media dos numeros inseridos é = ", mediaTotal:4:2, ".")

Fimalgoritmo