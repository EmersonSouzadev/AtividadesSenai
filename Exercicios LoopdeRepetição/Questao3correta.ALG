Algoritmo "Quest�o3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2023
Var
   // Se��o de Declara��es das vari�veis
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   repita
      escreval("Insira media do aluno At�:")
      leia(media)
   ate (media >= 0) e (media <= 10)

   limpatela
   se (media >= 7 ) entao
      escreval("Parab�ns, Voc� Foi Aprovado".)
   senao
      escreval("Voc� est� Reprovado")
   fimse


Fimalgoritmo