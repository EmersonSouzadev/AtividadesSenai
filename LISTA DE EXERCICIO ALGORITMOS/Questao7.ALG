Algoritmo "Quest�o7"
//Emerson Souza dos Santos
//Professor: Carlos Anderson
Var
// Se��o de Declara��es das vari�veis 
produto : caracter
quantidade : inteiro
precoUnit, valorTotal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//Inser��o e Leitura de Dados.
escreval("Para Saber o valor total do Produto insira :")

escreval("Nome do Produto : ")
leia(produto)

escreval("Quantidade do Produto: ")
leia(quantidade)

escreval("Valor Unitario do Produto: ")
leia(precoUnit)

valorTotal <- (quantidade * precoUnit)
//Limpa tela.
limpatela
//Se��o de Condicional Para desconto No valor total
Se (quantidade <= 5) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:", precoUnit)
  escreval("PROMO��O!!At� 5 unidades voc� recebe 2% de desconto.")
  escreval("Total a Pagar : ", (valorTotal)- (valorTotal * (2/100)))
fimse
Se (quantidade > 5) e (quantidade <= 10) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:",precoUnit)
  escreval("PROMO��O!!De 6 a 10 unidades voc� recebe 3% de desconto.")
  escreval("Total a Pagar : ", (valorTotal) - (valorTotal * (3/100)))
fimse
Se (quantidade > 10) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:", precoUnit)
  escreval("PROMO��O!!Voc� comprou mais de 10  unidades e recebeu 10% de desconto!")
  escreval("Total a Pagar : ", (valorTotal) - (valorTotal * (5/100)))
fimse


Fimalgoritmo
