Algoritmo "lista44q10"
// Fa�a um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe se o estado est� ou n�o na regi�o sudeste.

Var
// Se��o de Declara��es das vari�veis 
uf: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente a sigla do seu estado em maiusculo: ")
leia(uf)

se uf = "RJ" ou uf = "SP" ou uf = "MG" ou uf = "ES" entao
   escreva("O estado informado est� na regi�o sudeste.")
senao
     escreva("O estado n�o est� na regi�o sudeste.")
fimse

Fimalgoritmo