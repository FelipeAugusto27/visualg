Algoritmo "lista51q02"
// Desenvolva um programa que leia um número e informe se ele é positivo,
// negativo, ou nulo.

Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(num)
se num = 0 entao
   escreva("O número informado é nulo.")
senao
     se num < 0 entao
        escreva("O número informado é negativo.")
     senao
          escreva("O número informado é positivo.")
fimse
Fimalgoritmo