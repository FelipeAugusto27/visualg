Algoritmo "lista51q01"
// Desenvolva um programa que pergunte um número de 1 a 12, e responda o mês
// correspondente ao número, ou se o número não corresponde a nenhum dos 12
// meses.

Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o número do mês: ")
leia(num)
escreva("O número", num, " equivale a ")
escolha num
        caso 1
             escreva("janeiro.")
        caso 2
             escreva("fevereiro.")
        caso 3
             escreva("Março.")
        caso 4
             escreva("abril.")
        caso 5
             escreva("maio.")
        caso 6
             escreva("junho.")
        caso 7
             escreva("julho.")
        caso 8
             escreva("agosto.")
        caso 9
             escreva("setembro.")
        caso 10
             escreva("outubro.")
        caso 11
             escreva("novembro.")
        caso 12
             escreva("dezembro.")
        outrocaso
                 escreval("Número inválido")
fimescolha
        
Fimalgoritmo