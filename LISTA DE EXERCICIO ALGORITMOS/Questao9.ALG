Algoritmo "Quest�o9"
//Senai: 04/04/2023
//Aluno: Emerson Souza dos Santos
//Prof: Carlos Anderson

Var
   //declara��o de variaveis
   renda, limiteEmprestimo, prestacao, limitePrestacao, emprestimo : real
   parcelas : inteiro
Inicio
   //Leitura de dados
   escreval("Saiba Se Possui Limite Disponivel Para Emprestimo:")
   //primeira parte, avalia��o de limite de emprestimo
   escreval(" Informe Sua renda mensal:")
   leia(renda)
   limiteEmprestimo <- (renda * 10)
   limitePrestacao <- (renda - (renda * (70/100)))
   //exibi��o
   escreval("Limite de Emprestimo: R$", limiteEmprestimo)
   escreval("Valor Maximo de presta��o: R$", limitePrestacao)
   //limpa tela
   limpatela
   //segunda parte, mostra de dados e solicita��o de novos dados para solicita��o
   escreval("Valor Disponivel Para Emprestimo:R$", limiteEmprestimo)
   escreval("Valor Maximo da Presta��o: R$", limitePrestacao)
   escreval("Insira o Valor Do Emprestimo que deseja :")
   leia(emprestimo)
   escreval("Quantidade minima de parcelas � : ", emprestimo/limitePrestacao:2:0)
   escreval("Quantidade de Parcelas que Deseja Pagar:")
   leia(parcelas)

   prestacao <- (emprestimo / parcelas)

   Se(prestacao <= limitePrestacao) e (emprestimo <= limiteEmprestimo) entao
      escreval("Emprestimo Solicitado : R$", emprestimo)
      escreval("Valor das Parcelas:", parcelas, " Vezes de R$", prestacao:3:2)
      escreval("Seu Emprestimo Foi Aprovado.")
   fimse
   se(prestacao> limitePrestacao) entao
      escreval("Seu Emprestimo foi Negado. Tente aumentar o numero de parcelas")
   fimse

Fimalgoritmo
