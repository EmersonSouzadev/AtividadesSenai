Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : quest�o 2 clasroom dia 11/04/2022
// Autor(a)    : Emerson Souza
// Data atual  : 12/04/2023
Var
   resposta:caracter
   nota, media, soma : real


Inicio
   //Dando Valor as Variaveis quantitativas
   quantNotas <- 0
   soma <- 0
   // caixas de dialogo e inser��o
   escreval("Para Saber sua media :")
   escreval("Insira sua Nota:")
   leia(nota)

   escreval("Deseja inserir outra nota  ? S / N")
   leia(resposta)
   //adi��o de valor a primeira particula do codigo
   quantNotas <- 1
   soma <- nota
   //la�o de repeti��o enquanto a resposta for sim FA�A (similar ao repita)
   enquanto (resposta = "S") ou (resposta = "s") faca

      escreval("Insira sua Nota:")
      leia(nota)
      escreval("Deseja inserir outra nota ? S / N")
      leia(resposta)
      //valores adcionados as variaveis.
      quantNotas <- quantNotas + 1
      soma <- soma + nota
      media <- (soma / quantNotas)
   //fim enquanto
   fimenquanto
   //limpatela
   limpatela

   //final de exbi��o para usuario

   escreval("A Sua media � : ", media:3:2)
   se(media >= 7) entao
    escreval("Voc� foi aprovado. Parab�ns.")
    senao
     escreval("Voc� foi reprovado.")
   fimse
   
   
   fimalgoritmo
   