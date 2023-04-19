Algoritmo "Questao 2"
//Professor: Carlos Anderson
//aluno: Emerson Souza
//19/04/2023
//descrição :
//2. Construa um algoritmo que calcule a média aritmética de vários valores inteiros positivos,
//lidos externamente. O final da leitura acontecerá quando for lido um valor negativo.

Var
   // Seção de Declarações das variáveis
   numero, soma, contador: inteiro

   //variavel media é obrigatoriamente um valor real.
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Adição de valor inicial as variaveis soma e contador,
   contador <- 0
   soma <- 0
   // inicio laço de repetição repita até numero menor que 0
   escreval("Para Saber Media de Numeros Positivos Inteiros :")
   escreval("Insira os Numeros:")
   repita
      // caixa de retorno para o usuario
      //Inserção de dados
      leia(numero)
      //Condicional SE, Para adicionar apenas os numeros inteiros e positivos a Soma da media.
      se (numero > 0)entao
         soma <- soma + numero
      fimse
      //Contador para calculo de media, já que media é igual a o valor total (soma)
      // dividido pela quantidade de elementos(o contador serve para contar a quantidade de elementos inseridos
      contador <-contador +  1
      //fim repita ( utilizasse o ate)
   ate numero < 0


   //Calculo de media dos valores, o contador menos 1, serve pra retirar o ultimo valor inserido,
   //ao contador no codigo, subtraindo assim, a adição do elemento negativo ao codigo
   media <- soma / (contador -1)
   //retorno para o usuario
   escreval("A Media dos Números inteiros e positivos inseridos acima é :", media:4:2)


Fimalgoritmo