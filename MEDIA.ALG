Algoritmo "media"
// Pergunte ao aluno o seu nome, a sua idade e as suas 3 notas.
// Calcule e apresente a m�dia e a situa��o do aluno. Considere aprova��o = 7
Var
// Se��o de Declara��es das vari�veis 
nome, situacao: caracter
idade: inteiro
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Bem-vindo ao programa de c�lculo de m�dia!")

//Entrada de dados
escreva("Digite o seu nome: ")
leia(nome)

escreva("Qual a sua idade? ")
leia(idade)

escreva("Informe sua nota 1: ")
leia(nota1)

escreva("Informe sua nota 2: ")
leia(nota2)

escreva("Informe sua nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3) / 3

se (media >= 7) entao
   situacao <- "Aprovado"
senao
     situacao <- "Reprovado"
fimse

//Sa�da de dados
escreval("RELAT�RIO DE SITUA��O ALUNO(A):")
escreval("Nome: ", nome)
escreval("Idade: ", idade)
escreval("Nota1: ", nota1, " | Nota2: ", nota2, " | Nota3: ", nota3)
escreval("M�dia: ", media)
escreval("Situa��o: ", situacao)

Fimalgoritmo