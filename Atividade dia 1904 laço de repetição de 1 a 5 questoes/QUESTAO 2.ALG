Algoritmo "Questao 2"
//Professor: Carlos Anderson
//aluno: Emerson Souza
//19/04/2023
//descri��o :
//2. Construa um algoritmo que calcule a m�dia aritm�tica de v�rios valores inteiros positivos,
//lidos externamente. O final da leitura acontecer� quando for lido um valor negativo.

Var
   // Se��o de Declara��es das vari�veis
   numero, soma, contador: inteiro

   //variavel media � obrigatoriamente um valor real.
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   //Adi��o de valor inicial as variaveis soma e contador,
   contador <- 0
   soma <- 0
   // inicio la�o de repeti��o repita at� numero menor que 0
   escreval("Para Saber Media de Numeros Positivos Inteiros :")
   escreval("Insira os Numeros:")
   repita
      // caixa de retorno para o usuario
      //Inser��o de dados
      leia(numero)
      //Condicional SE, Para adicionar apenas os numeros inteiros e positivos a Soma da media.
      se (numero > 0)entao
         soma <- soma + numero
      fimse
      //Contador para calculo de media, j� que media � igual a o valor total (soma)
      // dividido pela quantidade de elementos(o contador serve para contar a quantidade de elementos inseridos
      contador <-contador +  1
      //fim repita ( utilizasse o ate)
   ate numero < 0


   //Calculo de media dos valores, o contador menos 1, serve pra retirar o ultimo valor inserido,
   //ao contador no codigo, subtraindo assim, a adi��o do elemento negativo ao codigo
   media <- soma / (contador -1)
   //retorno para o usuario
   escreval("A Media dos N�meros inteiros e positivos inseridos acima � :", media:4:2)


Fimalgoritmo