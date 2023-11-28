Algoritmo "lista44q11"
// Faça um algoritmo que pergunte o ano de nascimento de uma pessoa e o ano
//  atual. Ao final o algoritmo deve apresentar a idade da pessoa. Porém,
// se o usuário inserir o ano de nascimento maior do que o ano atual, o calculo
// não deverá ser feito, e então deverá seguir com a mensagem:
// "Dados inseridos incorretos".

Var
// Seção de Declarações das variáveis 
anoatual, anonascimento: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Apresente seu ano de nascimento: ")
leia(anonascimento)
escreva("Escreva o ano atual: ")
leia(anoatual)
se anonascimento > anoatual entao
   escreva("Dados inseridos incorretos")
senao
     escreva("Você tem", anoatual - anonascimento, " anos de idade.")
fimse

Fimalgoritmo