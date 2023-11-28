Algoritmo "lista44q12"
// Faça um algoritmo que pergunte dois números ao usuário, e ao final diga qual
// dos números é o maior e o menor, ou ainda se são iguais.

Var
// Seção de Declarações das variáveis 
numa, numb: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numa)
escreva("Digite outro número: ")
leia(numb)

se numa > numb entao
   escreva(numa," é maior do que", numb)
senao
     se numa < numb entao
        escreva(numb, " é maior do que", numa)
     senao
          escreva("Os números informados são iguais")
     fimse
fimse
Fimalgoritmo
