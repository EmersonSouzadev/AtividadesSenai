Algoritmo "Questão7"
//Emerson Souza dos Santos
//Professor: Carlos Anderson
Var
// Seção de Declarações das variáveis 
produto : caracter
quantidade : inteiro
precoUnit, valorTotal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//Inserção e Leitura de Dados.
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
//Seção de Condicional Para desconto No valor total
Se (quantidade <= 5) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:", precoUnit)
  escreval("PROMOÇÃO!!Até 5 unidades você recebe 2% de desconto.")
  escreval("Total a Pagar : ", (valorTotal)- (valorTotal * (2/100)))
fimse
Se (quantidade > 5) e (quantidade <= 10) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:",precoUnit)
  escreval("PROMOÇÃO!!De 6 a 10 unidades você recebe 3% de desconto.")
  escreval("Total a Pagar : ", (valorTotal) - (valorTotal * (3/100)))
fimse
Se (quantidade > 10) entao
  escreval(quantidade, " Unidades de :", produto)
  escreval("Valor Unitario : R$:", precoUnit)
  escreval("PROMOÇÃO!!Você comprou mais de 10  unidades e recebeu 10% de desconto!")
  escreval("Total a Pagar : ", (valorTotal) - (valorTotal * (5/100)))
fimse


Fimalgoritmo
