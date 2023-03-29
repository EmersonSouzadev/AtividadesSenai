Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3 : inteiro

Inicio
//Insersão de dados
escreval("Digite um Número:")
leia(numero1)

escreval("Digite um 2º Número:")
leia(numero2)

escreval("Digite um 3º Número:")
leia(numero3)

limpatela
//Exibição numeros
Escreval("1º Numéro: ", numero1)
escreval("2º Número: ", numero2)
escreval("3º Número: ", numero3)
 //condicional se e condicional e
Se(numero1 > numero2) e (numero1 > numero3) entao
  escreval(numero1, " é o Maior Numero")
fimse

se (numero1 < numero2) e (numero1 < numero3) entao
  escreval(numero1, " é o Menor Numero")
fimse

Se(numero2 > numero1) e (numero2 > numero3) entao
  escreval(numero1 , " é o Maior Numero")
fimse

se (numero2 < numero1) e (numero2 < numero3) entao
   escreval(numero2, " é o Menor Numero")
fimse


se(numero3 > numero2) e (numero3 > numero1) entao
  escreval(numero3 , " é o Maior Numero")
fimse

se(numero3 < numero2) e (numero3 < numero1) entao
  escreval(numero3 , " é o Menor Numero")
fimse




Fimalgoritmo
