Algoritmo "lista4exercicio3"
// Peça um número. Informe se o número está abaixo de 1000; entre 1000 e 5000;
// Entre 5001 e 8000; ou acima de 8000
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(num)

se (num < 1000) entao
   escreva("O número ",num," é menor do que 1000.")
senao
     se ( (num > 999) e (num < 5001) ) entao
        escreva("O número",num," está entre 1000 e 5000")
     senao
          se ( (num > 5000) e (num < 8001) ) entao
             escreva("O número",num," está entre 5001 e 8000")
          senao
               escreva("O número",num," é maior do que 8000")
          fimse
     fimse
     
fimse

Fimalgoritmo