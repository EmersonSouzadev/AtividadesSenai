Algoritmo "Atividade 7 Usuario e senha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Carlos Anderson
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 28/03/2023
Var
// Se��o de Declara��es das vari�veis 
 usuarioArmazenado, senhaArmazenada : caractere
 usuario, senha : caractere

 

Inicio
// Usuario e senha no banco de dados.
usuarioArmazenado <- "Emerson"
senhaArmazenada <- "123456"
// Solicitando o usu�rio e senha
escreval("Fa�a seu login")

escreval("")

escreva("Usu�rio: ")
leia(usuario)

escreva("Senha: ")

leia(senha)
//limpa tela
limpatela
  //inicio IF, AND   .
 se(usuario = usuarioArmazenado ) e (senha = senhaArmazenada ) entao
  escreval("Seja Bem-Vindo Emerson")
  fimse
 se (usuario = usuarioArmazenado) entao
   escreval("Senha Incorreta")
 fimse
 se (usuario <> usuarioArmazenado) entao
   escreval("Usuario incorreto")
 fimse
 se (usuario <> usuarioArmazenado) e (senha <> senhaArmazenada) entao
   escreval("Usuario e Senha incorretos")
fimse

FimAlgoritmo