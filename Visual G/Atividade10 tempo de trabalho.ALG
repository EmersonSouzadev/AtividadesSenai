Algoritmo "atividade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis    ]
idade, tempoTrab, nascimento, id : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
//entrada de informa�oes do empregado
escreval("Insira Dados do F�ncionario: ")
escreval("N�mero de identifica��o: ")
leia(id)

escreval("Ano de Nascimento")
leia(nascimento)

escreval("Tempo de Trabalho")
leia(tempoTrab)
limpatela
//calculo tempo de trabalho
idade <- 2023 - nascimento
escreval("Indentifica��o : ", id)
escreval("Idade: ", idade)
escreval("Tempo de servi�o : ", tempoTrab)
 //tela de exibi��o
se (tempoTrab > idade) entao
  escreval ("Tempo de trabalho invalido")
senao
se (idade >= 65) ou (tempoTrab >=30) entao
  escreval ("Est� Apto a Aposentadoria.")
senao
   escreval("N�o Pode requerer Aposentadoria")
fimse


Fimalgoritmo
