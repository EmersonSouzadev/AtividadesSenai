Algoritmo "Quest�o4"
//Emerson Souza dos Santos

Var
// Se��o de Declara��es das vari�veis 
kMorango, kMaca : real
Inicio
//In..
escreval("Para saber o Valor Total das Frutas")
escreval("Digite em KG a quantidade de:")

escreval("Morangos: ")
leia(kMorango)
escreval("Ma�as: ")
leia (kMaca)
 limpatela
//Condicional Para se o peso for menor ou igual a 5
escreval("Acima de 8KG ou de 25 reais voc� recebe 10% de desconto")
se((kMorango + kMaca)<= 5)entao
   escreval("Valor Morango R$:",(kMorango * 2.50))
   escreval("Valor Ma�a R$:", (kMaca * 1.80 ))
   escreval("O Valor Total � R$: ", (kMorango * 2.50) + (kMaca * 1.80))
   escreval("VOLTE SEMPRE")
fimse
//Condicional Para se o Peso for Superior A 5 e menor = a 8
se((kMorango + kMaca) >5) e ((kMorango + kMaca)<=8) entao
   escreval("O Valor Total � R$ : ", (kMorango * 2.20) + (kMaca * 1.50))
   escreval("Sua compra excedeu  o total de 5KG e voc� recebeu R$0.30 de esconto por KG:")
   escreval("Valor Morango R$:",(kMorango * 2.20))
   escreval("Valor Ma�a R$:", (kMaca * 1.50 ))
   escreval("VOLTE SEMPRE")
fimse
//Condicional Para se o peso for superior a 8KG ou R$ 25 + 10% de desconto aplicado
se((kMorango + kMaca) > 8) ou ((kMorango * 2.20) + (kMaca * 1.50) > 25 ) entao
  escreval("Sua compra excedeu o total de 5KG e voc� recebeu R$0.30 de esconto por KG:")
  escreval("e Excedeu o Total de 8KG voc� recebeu 10% de desconto")
  escreval("Valor Morango R$:",(kMorango * 2.20))
  escreval("Valor Ma�a R$:", (kMaca * 1.50 ))
  escreval("O Valor Total � R$: ", (kMorango * 2.20) + (kMaca * 1.50) - (10/100))
  escreval("VOLTE SEMPRE")
fimse

Fimalgoritmo