Algoritmo "Exercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media, nota, contador, soma: real
   resposta : caracter

Inicio
   soma <- 0
   escreval("Insira suas notas Para saber sua media:")

   repita
      escreval("Insira sua nota : ")
      leia(nota)

      escreval("Deseja Inserir outra nota? S/N ")
      leia(resposta)

      contador <- contador + 1
      soma <- soma + nota

   at� (resposta = "N") ou (resposta = "n")

   media <- (soma / contador)

   escreval("a media � : ", media:2:2)

Fimalgoritmo