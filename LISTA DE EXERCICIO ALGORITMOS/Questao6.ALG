Algoritmo "Quest�o6"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Calcula media do aluno
// Autor(a)    : Emerson Souza dos santos
// Data atual  : 04/04/2023
Var
nota1, nota2, media : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Se��o de leitura de Notas.
escreval("Para Saber a M�dia do aluno:")

escreval("Digite a 1� nota:")
leia(nota1)

escreval("Digite a 2� nota:")
leia(nota2)

media <- (nota1 + nota2) /2

limpatela

//se��o Condicional Se Para leitura de Media
se(media >= 6) entao
  escreval("1� Nota : ", nota1)
  escreval("2� Nota : ", nota2)
  escreval("Sua Media � ", media, " Voc� foi Aprovado, Parab�ns!")
fimse
se(media <6 ) e (media >=4) entao
  escreval("1� Nota : ", nota1)
  escreval("2� Nota : ", nota2)
  escreval("Sua Media � ", media, "Voc� est� em recupera��o!")
fimse

se(media <4) entao
  escreval("1� Nota : ", nota1)
  escreval("2� Nota : ", nota2)
escreval("Sua Media � ", media, "Voc� foi reprovado!")[
fimse



Fimalgoritmo