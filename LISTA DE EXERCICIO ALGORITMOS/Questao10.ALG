Algoritmo "questao10"
// Descri��o   : Algoritimo para Ler quantidade de combustivel em litros e dar o valor total com desconto
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis
combustivel:caracter
a, g, litros: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Para saber o valor total da compra insira")
escreval("Tipo de combustivel A-(�lcool) G-(Gasolina) :")
leia(combustivel)
escreval("Quantidade de Litros:")
leia(litros)

a<- (litros *3.79)
g<- (litros * 6.59)
//limpatela
limpatela
 //Informa��es para o usuario
 escreval("O Tipo de Combustivel � : ", combustivel)
 escreval("A Quantidade de Litros � :", litros)
//Condicional SE PARA GASOLINA OU ALCOOL 25 ou mais LITROS
se(combustivel= "A") e (litros <= 25) entao
   escreval("O Valor Total � : ", a - (a * 2/100))
fimse
se(combustivel= "A") e (litros > 25) entao
  escreval ("O Valor Total � ", a - (a * 4/100))
fimse
se(combustivel= "G") e (litros <= 25) entao
   escreval("O Valor Total � : ", g - (g * 3/100))
fimse
se(combustivel= "G") e (litros > 25) entao
  escreval ("O Valor Total � ", g - (g * 5/100))
fimse




Fimalgoritmo