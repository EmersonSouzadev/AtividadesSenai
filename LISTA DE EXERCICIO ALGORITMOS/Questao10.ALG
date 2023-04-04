Algoritmo "questao10"
// Descrição   : Algoritimo para Ler quantidade de combustivel em litros e dar o valor total com desconto
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis
combustivel:caracter
a, g, litros: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Para saber o valor total da compra insira")
escreval("Tipo de combustivel A-(Álcool) G-(Gasolina) :")
leia(combustivel)
escreval("Quantidade de Litros:")
leia(litros)

a<- (litros *3.79)
g<- (litros * 6.59)
//limpatela
limpatela
 //Informações para o usuario
 escreval("O Tipo de Combustivel é : ", combustivel)
 escreval("A Quantidade de Litros é :", litros)
//Condicional SE PARA GASOLINA OU ALCOOL 25 ou mais LITROS
se(combustivel= "A") e (litros <= 25) entao
   escreval("O Valor Total é : ", a - (a * 2/100))
fimse
se(combustivel= "A") e (litros > 25) entao
  escreval ("O Valor Total é ", a - (a * 4/100))
fimse
se(combustivel= "G") e (litros <= 25) entao
   escreval("O Valor Total é : ", g - (g * 3/100))
fimse
se(combustivel= "G") e (litros > 25) entao
  escreval ("O Valor Total é ", g - (g * 5/100))
fimse




Fimalgoritmo