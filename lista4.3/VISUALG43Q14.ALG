Algoritmo "visualg43q14"
// Desenvolva um programa que pergunte nome, nota 1, nota 2, de 15 alunos de
// uma turma. E exiba a listagem contendo nome, nota1,nota2, m�dia, e
// apresente "APROVADO" se a m�dia for maior ou igual do que 5, e "REPROVADO"
// se a m�dia for menor do que 5. Ao final, tamb�m exibir a m�dia da turma.

Var
// Se��o de Declara��es das vari�veis 
nome, situacao: caracter
notaa, notab, cont: inteiro
mediaaluno,mediaturma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
mediaturma <- 0
para cont de 1 ate 15 passo 1 faca
     escreva("Escreva seu nome: ")
     leia(nome)
     escreva("Escreva sua primeira nota: ")
     leia(notaa)
     escreva("Escreva sua segunda nota: ")
     leia(notab)
     mediaaluno <- (notaa + notab)/2
     se mediaaluno >= 5 entao
        situacao <- "APROVADO"
     senao
          situacao <- "REPROVADO"
     fimse
     
     escreval("Nome: ", nome)
     escreval("Nota 1: ", notaa)
     escreval("Nota 2: ", notab)
     escreval("M�dia: ", mediaaluno)
     escreval("Situa��o: ", situacao)
     mediaturma <- mediaturma + notaa + notab
     
fimpara
mediaturma <- mediaturma/15

escreval("M�dia da turma: ", mediaturma)

Fimalgoritmo