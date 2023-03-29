Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis    ]
idade, tempoTrab, nascimento, id : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira Dados do Fúncionario: ")
escreval("Número de identificação: ")
leia(id)

escreval("Ano de Nascimento")
leia(nascimento)

escreval("Tempo de Trabalho")
leia(tempoTrab)
limpatela

idade <- 2023 - nascimento
escreval("Indentificação : ", id)
escreval("Idade: ", idade)
escreval("Tempo de serviço : ", tempoTrab)

se (idade >= 65) ou (tempoTrab >=30) entao
  escreval ("Está Apto a Aposentadoria.")
senao
   escreval("Não Pode requerer Aposentadoria")
fimse

se (tempoTrab > idade) entao
escreval ("Tempo de trabalho invalido")
fimse









Fimalgoritmo
