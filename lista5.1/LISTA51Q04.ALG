Algoritmo "lista51q04"
// Desenvolver um programa que pergunte a sigla do estado de uma pessoa, e
//  apresente as seguintes alternativas como respostas, fluminense, paulista,
// mineiro, outros estados.

Var
// Seção de Declarações das variáveis 
sigla: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente a sigla em maiusculo do seu estado: ")
leia(sigla)
escolha sigla
       caso "RJ"
            escreva("Fluminense.")
       caso "SP"
            escreva("Paulista.")
       caso "MG"
            escreva("Mineiro.")
       outrocaso
                escreva("Outros estados.")
fimescolha

Fimalgoritmo