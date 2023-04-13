Algoritmo "Exercicio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
   // Seção de Declarações das variáveis
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

   até (resposta = "N") ou (resposta = "n")

   media <- (soma / contador)

   escreval("a media é : ", media:2:2)

Fimalgoritmo