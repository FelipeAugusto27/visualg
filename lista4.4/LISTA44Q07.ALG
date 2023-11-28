Algoritmo "lista44q07"
// Faça um algoritmo que pergunte um número e diga se o número está abaixo de
// de 1000, entre 1000 e 5000, ou acima de 5000

Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente um número: ")
leia(num)

se num < 1000 entao
   escreva("O número é menor do que 1000.")
senao
     se num >= 5000 entao
        escreva("O número está entre 1000 e 5000.")
        senao
             escreva("O número é maior do que 5000.")
     fimse
fimse

Fimalgoritmo