Algoritmo "lista3exercicio4"
// Pergunte a altura e peso. Apresente IMC
// IMC = Peso(kg) / altura(m)^2
Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu peso em kg: ")
leia(peso)
escreva("Informe a sua altura em m: ")
leia(altura)

imc <- peso/altura^2

escreva("Seu índice de massa corporea é de: ", imc)

Fimalgoritmo