Algoritmo "lista3exercicio4"
// Pergunte a altura e peso. Apresente IMC
// IMC = Peso(kg) / altura(m)^2
Var
// Se��o de Declara��es das vari�veis 
peso, altura, imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o seu peso em kg: ")
leia(peso)
escreva("Informe a sua altura em m: ")
leia(altura)

imc <- peso/altura^2

escreva("Seu �ndice de massa corporea � de: ", imc)

Fimalgoritmo