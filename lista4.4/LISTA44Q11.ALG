Algoritmo "lista44q11"
// Fa�a um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//  atual. Ao final o algoritmo deve apresentar a idade da pessoa. Por�m,
// se o usu�rio inserir o ano de nascimento maior do que o ano atual, o calculo
// n�o dever� ser feito, e ent�o dever� seguir com a mensagem:
// "Dados inseridos incorretos".

Var
// Se��o de Declara��es das vari�veis 
anoatual, anonascimento: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Apresente seu ano de nascimento: ")
leia(anonascimento)
escreva("Escreva o ano atual: ")
leia(anoatual)
se anonascimento > anoatual entao
   escreva("Dados inseridos incorretos")
senao
     escreva("Voc� tem", anoatual - anonascimento, " anos de idade.")
fimse

Fimalgoritmo