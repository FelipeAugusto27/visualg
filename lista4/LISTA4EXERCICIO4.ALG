Algoritmo "lista4exercicio4"
// Pe�a um n�mero de 1 a 7. E informe o dia da semana por extenso.
// Infomar "N�mero Inv�lido" se o n�mero n�o for nenhum dos mencionados
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Informe um n�mero de 1 a 7")
leia(num)

se (num = 1) entao
   escreva("� Domingo")
senao
     se (num = 2) entao
        escreva("� Segunda-Feira")
     senao
          se (num = 3) entao
             escreva("� Ter�a-Feira")
          senao
               se (num = 4) entao
                  escreva("� Quarta-Feira")
               senao
                    se (num = 5) entao
                       escreva("� Quinta-Feira")
                    senao
                         se (num = 6) entao
                            escreva("� Sexta-Feira")
                         senao
                              se (num = 7) entao
                                 escreva("� Sabado")
                              senao
                                   escreva("N�mero Inv�lido")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo