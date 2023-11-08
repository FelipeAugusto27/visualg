Algoritmo "visualg42q04"
// Desenvolva um programa que apresente todos os divisiveis por 4 que sejam
// menores do que 20.

Var
// Seção de Declarações das variáveis 
cont, vari: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont<-0
repita
      se cont % 4 = 0 entao
         escreval (cont," É divisível por 4.")
      fimse
      cont <- cont + 1
ate cont > 20

Fimalgoritmo