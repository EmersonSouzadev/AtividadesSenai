Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3 : inteiro

Inicio
//Insers�o de dados
escreval("Digite um N�mero:")
leia(numero1)

escreval("Digite um 2� N�mero:")
leia(numero2)

escreval("Digite um 3� N�mero:")
leia(numero3)

limpatela
//Exibi��o numeros
Escreval("1� Num�ro: ", numero1)
escreval("2� N�mero: ", numero2)
escreval("3� N�mero: ", numero3)
 //condicional se e condicional e
Se(numero1 > numero2) e (numero1 > numero3) entao
  escreval(numero1, " � o Maior Numero")
fimse

se (numero1 < numero2) e (numero1 < numero3) entao
  escreval(numero1, " � o Menor Numero")
fimse

Se(numero2 > numero1) e (numero2 > numero3) entao
  escreval(numero1 , " � o Maior Numero")
fimse

se (numero2 < numero1) e (numero2 < numero3) entao
   escreval(numero2, " � o Menor Numero")
fimse


se(numero3 > numero2) e (numero3 > numero1) entao
  escreval(numero3 , " � o Maior Numero")
fimse

se(numero3 < numero2) e (numero3 < numero1) entao
  escreval(numero3 , " � o Menor Numero")
fimse




Fimalgoritmo
