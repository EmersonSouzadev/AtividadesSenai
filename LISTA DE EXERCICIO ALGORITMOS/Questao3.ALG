Algoritmo "Questão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : 3. Faça um algoritmo que leia dois valores inteiros A e B se os valores forem iguais deverá se  somar os dois, caso contrário multiplique A por B. Ao final de qualquer um dos cálculos deve-se  atribuir o resultado para uma variável C e mostrar seu conteúdo na tela.
// Autor(a)    : Emerson SOuza
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
valor1, valor2, valor3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira um Numero")
leia(valor1)
escreval("Insira outro Número")
leia(valor2)
// condicional se os valores forem iguais recebe soma, se forem diferentes os valores sao multiplicados.
se
(valor2 = valor3)
valor3 <- valor1 + valor2
   escreval("A Soma dos dois Numeros é : ", valor3)
senao
 valor3 <- valor1 * valor3
  escreval("o Produto dos dois Números é : ", valor3)
  fimse

Fimalgoritmo
