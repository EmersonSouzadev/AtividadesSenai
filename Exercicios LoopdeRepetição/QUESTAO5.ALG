Algoritmo "Questao5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// 5 . Faça um algoritmo que escreva na tela os números
// de um número inicial a um número final. Os números inicial e final devem ser informados pelo usuário.
// Autor(a)    : Emerson Souza dos Santos
// Data atual  : 13/04/2023

Var
   // Seção de Declarações das variáveis
   numero1, numero2, i: inteiro

Inicio
   //inserção de valores
   escreval("Digite o 1º Número: ")
   leia(numero1)

   escreval("Digite o 2º Número: ")
   leia(numero2)
   limpatela
   //Condicional Se
   se (numero1 < numero2) entao
      para i de numero1 ate numero2 passo 1 faca
         escreva(i, ",")
      fimpara
   senao
      para i de numero1 ate numero2 passo -1 faca
         escreva(i, ",")
      fimpara

   fimse
   escreval("Fim.")
   escreval("O 1º Número : ", numero1)
   escreval("O 2º Número : ", numero2)

Fimalgoritmo
