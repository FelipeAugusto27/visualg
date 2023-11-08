Algoritmo "lista3exercicio3"
// Pergunte o peso em kg e altura em m. Informe-os em g e em cm.
Var
// Seção de Declarações das variáveis 
pesokg, alturam, pesog, alturacm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu peso em kg: ")
leia(pesokg)
escreva("Informe a sua altura em m: ")
leia(alturam)

pesog <- pesokg * 1000
alturacm <- alturam * 100

escreval("Sua altura em cm é de: ", alturacm,".")
escreva("Seu peso em gramas é de: ", pesog,".")

Fimalgoritmo