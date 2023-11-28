Algoritmo "lista44q10"
// Faça um algoritmo que pergunte o nome de um estado brasileiro, e ao final,
// informe se o estado está ou não na região sudeste.

Var
// Seção de Declarações das variáveis 
uf: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente a sigla do seu estado em maiusculo: ")
leia(uf)

se uf = "RJ" ou uf = "SP" ou uf = "MG" ou uf = "ES" entao
   escreva("O estado informado está na região sudeste.")
senao
     escreva("O estado não está na região sudeste.")
fimse

Fimalgoritmo