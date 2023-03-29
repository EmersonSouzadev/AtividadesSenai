Algoritmo "Exercicio 3 Aprovado ou Reprovado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : calcular media e saber se foi aprovado ou reprovado
// Autor(a)    :Emerson Souza
// Data atual  : 24/03/2023
Var
 nome, estado: caractere idade: inteiro media, nota1, nota2, nota3  : real

Inicio
escreval("Insira os dados do Aluno")
escreval("")
escreval("Nome:")
leia(nome)
escreval("Idade:")
leia(idade)
escreval("Estado:")
leia(estado)
escreval("Insira a Primeira Nota:")
leia(nota1)
escreval("Insira a Segunda Nota:")
leia(nota2)
escreval("Insira a Terceira Nota:")
leia(nota3)
  limpatela
media <- (nota1 + nota2 + nota3)/ 3

escreval("Nome:", nome)
escreval("Idade:", idade)
escreval("Media Anual:", media)
escreval("Estado:)", estado)
se(media > 7) entao
  escreval("Você foi Aprovado")
fimse
se(media = 7) entao
 escreval("Você foi Aprovado")
  fimse
se(media < 7) entao
escreval("Você foi Reprovado")
fimse
se(estado = "Bahia") entao
escreval("Você é Barril Dobrado")
fimse
Fimalgoritmo
