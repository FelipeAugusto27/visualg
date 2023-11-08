Algoritmo "visualg42q01"
// Desenvolver um programa que apresente todos os valores numéricos inteiros
// pares na faixa de 100 até 200

Var
// Seção de Declarações das variáveis 
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contador <- 100
repita
      se contador % 2 = 0 entao
         escreval(contador)
      fimse
      contador <- contador + 1
ate (contador>200)

Fimalgoritmo