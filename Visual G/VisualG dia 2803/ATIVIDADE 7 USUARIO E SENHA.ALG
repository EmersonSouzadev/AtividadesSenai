Algoritmo "Atividade 7 Usuario e senha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Carlos Anderson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 28/03/2023
Var
// Seção de Declarações das variáveis 
 usuarioArmazenado, senhaArmazenada : caractere
 usuario, senha : caractere

 

Inicio
// Usuario e senha no banco de dados.
usuarioArmazenado <- "Emerson"
senhaArmazenada <- "123456"
// Solicitando o usuário e senha
escreval("Faça seu login")

escreval("")

escreva("Usuário: ")
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