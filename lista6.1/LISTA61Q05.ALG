Algoritmo "lista61q05"
// Desenvolver um programa que leia 10 nomes de pessoas e armazene no vetor
// nome. Em seguida o programa deve informar que enquanto o usu�rio responder
// sim, ser� pedido que ele digite um nome e o programa informar� se este nome
// nome existe ou n�o no vetor nome. Em resumo, o programa dever� fazer o
// seguinte:
// - Solicitar 10 nomes para preencher o vetor nome
// - Perguntar se o usu�rio quer fazer uma pesquisa de nomes no vetor nome.
// - Se a resposta for sim, perguntar qual o nome.
// - Informar se o nome existe ou n�o no vetor nome.

Var
// Se��o de Declara��es das vari�veis 
nome: vetor[1..10] de caracter
cont: inteiro
resposta_um, resposta_dois: caracter
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
           escreval(resposta_dois, " est� na posi��o", cont)
        senao
             escreval(resposta_dois, " n�o est� na posi��o", cont)
        fimse
   fimpara
fimse
Fimalgoritmo