Algoritmo "lista61q05"
// Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor
// nome. Em seguida o programa deve informar que enquanto o usuário responder
// sim, será pedido que ele digite um nome e o programa informará se este nome
// nome existe ou não no vetor nome. Em resumo, o programa deverá fazer o
// seguinte:
// - Solicitar 10 nomes para preencher o vetor nome
// - Perguntar se o usuário quer fazer uma pesquisa de nomes no vetor nome.
// - Se a resposta for sim, perguntar qual o nome.
// - Informar se o nome existe ou não no vetor nome.

Var
// Seção de Declarações das variáveis 
nome: vetor[1..10] de caracter
cont: inteiro
resposta_um, resposta_dois: caracter
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para cont de 1 ate 10 passo 1 faca
     escreva("Informe um nome: ")
     leia(nome[cont])
fimpara

escreval("Gostaria de pesquisar os nomes informados? Digite S")
leia(resposta_um)

se resposta_um = "S" entao
   escreval("Digite um nome para pesquisa")
   leia(resposta_dois)
   para cont de 1 ate 10 passo 1 faca
        se nome[cont] = resposta_dois entao
           escreval(resposta_dois, " está na posição", cont)
        senao
             escreval(resposta_dois, " não está na posição", cont)
        fimse
   fimpara
fimse
Fimalgoritmo