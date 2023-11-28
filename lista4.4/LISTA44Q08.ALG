Algoritmo "lista44q08"
// Faça um algoritmo que peça um número e, ao final, informe se o número está
// abaixo de 1000, entre 1000 e 5000, entre 5001 e 8000, ou acima de 8000

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
     se num <= 5000 entao
        escreva("O número está entre 1000 e 5000.")
     senao
          se num <= 8000 entao
             escreva("O número está entre 5001 e 8000.")
          senao
               escreva("O número é maior do que 8000.")
          fimse
     fimse
fimse

Fimalgoritmo