Algoritmo "Questão8"
//Senai:04/04/2023
//Aluno:Emerson Souza
//Professor: Carlos Anderson

Var
verde, azul, amarelo, vermelho : real
cor:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
//Valores Por cor
verde <- 10
azul <- 20
amarelo <- 30
vermelho <-40
//Seção de insersão de Dado
escreval("Para Saber o valor dos CDS insira a Cor")
leia(cor)
//limpa tela.
limpatela

//Condicional se Para Mostra de resultado

se(cor = "Verde")entao
  escreval("Os CDS Da Cor Verde Custam: R$", verde)
fimse
se(cor = "Azul")entao
  escreval("Os CDS Da Cor Azul Custam: R$", azul)
 fimse
se(cor = "Amarelo")entao
 escreval("Os CDS Da Cor Amarelo Custam: R$", amarelo)
fimse
se(cor = "Vermelho")entao
 escreval("Os CDS Da Cor Vermelho Custam: R$", vermelho)
fimse

//fim algoritmo
Fimalgoritmo