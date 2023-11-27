Algoritmo "lista51q03"
// Desenvolva um programa que pergunte um número de 3 casas, e apresente como
// resultado somente o algarismo das centenas por extenso.

Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Escreva um número de 3 casas.")
leia(num)
se (num >= 100) e (num <= 999) entao
   centena <- num \ 100
   escolha centena
           caso 1
                escreva("um")
           caso 2
                escreva("dois")
           caso 3
                escreva("três")
           caso 4
                escreva("quatro")
           caso 5
                escreva("cinco")
           caso 6
                escreva("seis")
           caso 7
                escreva("sete")
           caso 8
                escreva("oito")
           caso 9
                escreva("nove")
fimse

Fimalgoritmo