Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   resposta:caracter
 quantNotas,notas,nota, media, soma : real


Inicio
   quantNotas <- 1
   soma<- 0

   escreval("Para Saber sua media :")

   Escreval("Insira sua Nota:")
   leia(notas)
   soma <- notas
   escreval("Deseja inserir outra nota  ?")
   leia(resposta)

   enquanto (resposta = "S") ou (resposta = "s") faca

      escreval("Insira sua Nota:")
      leia(nota)
      escreval("Deseja inserir outra nota ?")
      leia(resposta)

   fimenquanto

      quantNotas <- quantNotas + 1
      soma <- soma + nota
      media <- (soma / quantNotas)

   escreval("A Sua media � : ", Media)




Fimalgoritmo