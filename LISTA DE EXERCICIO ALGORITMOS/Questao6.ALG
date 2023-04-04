Algoritmo "Questão6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Calcula media do aluno
// Autor(a)    : Emerson Souza dos santos
// Data atual  : 04/04/2023
Var
nota1, nota2, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Seção de leitura de Notas.
escreval("Para Saber a Média do aluno:")

escreval("Digite a 1ª nota:")
leia(nota1)

escreval("Digite a 2ª nota:")
leia(nota2)

media <- (nota1 + nota2) /2

limpatela

//seção Condicional Se Para leitura de Media
se(media >= 6) entao
  escreval("1ª Nota : ", nota1)
  escreval("2ª Nota : ", nota2)
  escreval("Sua Media é ", media, " Você foi Aprovado, Parabéns!")
fimse
se(media <6 ) e (media >=4) entao
  escreval("1ª Nota : ", nota1)
  escreval("2ª Nota : ", nota2)
  escreval("Sua Media é ", media, "Você está em recuperação!")
fimse

se(media <4) entao
  escreval("1ª Nota : ", nota1)
  escreval("2ª Nota : ", nota2)
escreval("Sua Media é ", media, "Você foi reprovado!")[
fimse



Fimalgoritmo