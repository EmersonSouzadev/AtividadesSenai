
Algoritmo "Quest�o2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Fa�a um algoritmo que leia o nome, o sexo e o estado civil de uma pessoa. Caso sexo seja �F� e  estado civil seja �CASADA�, solicitar o tempo de casada (anos).
// Autor(a)    : Emerson Souza
// Data atual  : 30/03/2023

Var
// Se��o de Declara��es das vari�veis
nome, sexo, estadoCivil : caracter
tempoCasada:inteiro

Inicio
//Solicitando Dados do usuario
escreval("Digite os Seguintes dados :")

escreval("Nome :")
leia(nome)

escreval("Sexo (M ou F): ")
leia(sexo)

escreval ("Estado Civil :")
leia(estadoCivil)

//se sexo igual a F e estado civil igual a casada entao.
se(sexo ="F") e (estadoCivil = "Casada") entao
  escreval("Tempo de Casada: ")
  leia(tempoCasada)
fimse

limpatela
escreval("Nome :" , nome)
escreval("Sexo: " , sexo)
escreval("Estado Civil: ", estadoCivil)

se(tempoCasada > 0) entao
 escreval("Tempo de casada :", tempoCasada)
senao
fimse
fimalgoritmo




