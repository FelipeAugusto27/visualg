Algoritmo "lista3exercicio3"
// Pergunte o peso em kg e altura em m. Informe-os em g e em cm.
Var
// Se��o de Declara��es das vari�veis 
pesokg, alturam, pesog, alturacm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o seu peso em kg: ")
leia(pesokg)
escreva("Informe a sua altura em m: ")
leia(alturam)

pesog <- pesokg * 1000
alturacm <- alturam * 100

escreval("Sua altura em cm � de: ", alturacm,".")
escreva("Seu peso em gramas � de: ", pesog,".")

Fimalgoritmo