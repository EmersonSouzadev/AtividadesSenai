Algoritmo "Calculadora IMC "
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :
// Descri��o   : Calcula IMC e Mostra tabela de IMC
// Autor(a)    : Emerson Souza
// Data atual  : 24/03/2023
Var
nome, sexo : caractere
idade : inteiro
peso, altura, imc :real
Inicio
escreval("Insira Seus Dados:")

escreval("Seu Nome:")
leia(nome)
escreval("Seu G�nero")
leia(sexo)

escreval("Sua idade:")
leia(idade)

escreval("Seu Peso:")
leia(peso)

escreval("Sua Altura em Metros Ex:(1.75)")
leia(altura)

limpatela
imc <- peso /(altura * altura)

escreval("Nome:", nome)
escreval("G�nero:", sexo)
escreval("Idade:", idade)
escreval("Altura:", altura, "M")
escreval("Peso:", peso)
escreval("�ndice de Massa Corporea(IMC):",imc)
escreval("")
escreval("Se o IMC for :")
escreval("Menor que 18,5 = abaixo do peso.")
escreval("Entre 18,5 e 24,9 = peso normal.")
escreval("Entre 25 e 29,9 = sobrepeso.")
escreval("Entre 30 e 34,99 = obesidade grau I")
escreval("Entre 35 e 39,99 = obesidade grau II (severa).")
escreval("Acima de 40 = obesidade grau III (m�rbida).")

Fimalgoritmo