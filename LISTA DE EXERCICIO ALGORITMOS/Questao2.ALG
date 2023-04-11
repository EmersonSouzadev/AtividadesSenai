Algoritmo "Questão2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Faça um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja “F” e  estado civil seja “CASADA”, solicitar o tempo de casada (anos).
// Autor(a)    : Emerson Souza
// Data atual  : 30/03/2023

Var
// Seção de Declarações das variáveis 
nome, sexo, estadoCivil : caracter
tempoCasada:inteiro

Inicio
//Solicitando Dados do usuario
escreval("Digite os Seguintes dados :")

escreval("Nome :")
leia(nome)
//se sexo igual a F e estado civil igual a casada entao.
escreval("Sexo (M ou F): ")
leia(sexo)
se(sexo ="F") entao
   escreval("Estado Civil:")
   leia(estadoCivil)
senao
fimse

se(estadoCivil = "Casada") entao
  escreval("Casada a quantos anos ?")
  leia(tempoCasada)
fimse

Fimalgoritmo

