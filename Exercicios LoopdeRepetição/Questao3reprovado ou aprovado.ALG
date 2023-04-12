Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : questão 2 clasroom dia 11/04/2022
// Autor(a)    : Emerson Souza
// Data atual  : 12/04/2023
Var
   resposta:caracter
   nota, media, soma : real


Inicio
   //Dando Valor as Variaveis quantitativas
   quantNotas <- 0
   soma <- 0
   // caixas de dialogo e inserção
   escreval("Para Saber sua media :")
   escreval("Insira sua Nota:")
   leia(nota)

   escreval("Deseja inserir outra nota  ? S / N")
   leia(resposta)
   //adição de valor a primeira particula do codigo
   quantNotas <- 1
   soma <- nota
   //laço de repetição enquanto a resposta for sim FAÇA (similar ao repita)
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

   //final de exbição para usuario

   escreval("A Sua media é : ", media:3:2)
   se(media >= 7) entao
    escreval("Você foi aprovado. Parabéns.")
    senao
     escreval("Você foi reprovado.")
   fimse
   
   
   fimalgoritmo
   