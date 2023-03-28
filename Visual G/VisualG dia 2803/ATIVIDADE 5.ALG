Algoritmo "Atividade 4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : entrada de dois numeros para saber: a Media,  s soma, o produto, o menor valor e o maior valor Usando uma linha para cada resultado.
// Autor(a)    : Emerson Souza dos santos
// Data atual  : 28/03/2023
Var
   numero1, numero2: inteiro
   media, soma, produto : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite um numero inteiro")
leia(numero1)

escreval("Digite outro numero inteiro")
leia(numero2)

soma <- numero1 + numero2
media <- ( numero1 + numero2 )/2
produto <- numero1 * numero2

limpatela

escreval("Com Base nos dois numeros inteiros inseridos :")
escreval("A Média é:", media)
escreval("A Soma é:", soma)
escreval("O Produto é:", produto)

se(numero1 < numero2) entao
    escreval("O Menor valor é: ", numero1)
    escreval("O Maior Valor é: ", Numero2)
senao
    escreval("O Menor valor é: ", numero2)
    escreval("O Maior Valor é: ", Numero1)
fimse
se (numero1 = numero2) entao
    escreval("Os Numeros São Iguais")
fimse




Fimalgoritmo