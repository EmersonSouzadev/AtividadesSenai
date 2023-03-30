Algoritmo "Questão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 3. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se  somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se  atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
// Autor(a)    : Emerson SOuza
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um Numero")
leia(valor1)
escreval("Insira outro Número")
leia(valor2)

se(valor1=valor2) entao
  escreval("A Soma dos dois Numeros é : ", (valor1 + valor2))
senao
  escreval("o Produto dos dois Números é : ",(valor1 * valor2))
  fimse

Fimalgoritmo