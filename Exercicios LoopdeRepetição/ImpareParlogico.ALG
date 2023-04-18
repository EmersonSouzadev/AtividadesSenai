Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
   // Seção de Declarações das variáveis
   impar:logico
   i, j, numero, contaImpar, contaPar  :inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para i de 1 ate 5 passo 1 faca

      escreva("Digite um Número.")
      leia(numero)

      Para j de 1 ate numero passo 1 faca
         impar <- nao (impar)

      fimpara

      se (impar) entao
         contaImpar <- contaImpar + 1

      senao
         contaPar <- contaPar + 1

      fimse
      impar <- falso

   fimpara

   escreval("Par :", contaPar)
   escreval("Impar:", contaImpar)

Fimalgoritmo