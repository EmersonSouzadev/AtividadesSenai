Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : entrada de dois numeros para saber: a Media,  s soma, o produto, o menor valor e o maior valor Usando uma linha para cada resultado.
// Autor(a)    : Emerson Souza dos santos
// Data atual  : 28/03/2023
Var
   numero1, numero2: inteiro
   media, soma, produto : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um numero inteiro")
leia(numero1)

escreval("Digite outro numero inteiro")
leia(numero2)

soma <- numero1 + numero2
media <- ( numero1 + numero2 )/2
produto <- numero1 * numero2

limpatela

escreval("Com Base nos dois numeros inteiros inseridos :")
escreval("A M�dia �:", media)
escreval("A Soma �:", soma)
escreval("O Produto �:", produto)

se(numero1 < numero2) entao
   escreval("O Menor valor �: ", numero1)
   escreval("O Maior Valor �: ", Numero2)
senao
     escreval("O Menor valor �: ", numero2)
     escreval("O Maior Valor �: ", Numero1)
fimse
se (numero1 = numero2) entao
escreval("Os Numeros S�o Iguais")
fimse




Fimalgoritmo