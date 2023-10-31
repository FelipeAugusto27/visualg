Algoritmo "lista4exercicio4"
// Peça um número de 1 a 7. E informe o dia da semana por extenso.
// Infomar "Número Inválido" se o número não for nenhum dos mencionados
Var
// Seção de Declarações das variáveis 
num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Informe um número de 1 a 7")
leia(num)

se (num = 1) entao
   escreva("É Domingo")
senao
     se (num = 2) entao
        escreva("É Segunda-Feira")
     senao
          se (num = 3) entao
             escreva("É Terça-Feira")
          senao
               se (num = 4) entao
                  escreva("É Quarta-Feira")
               senao
                    se (num = 5) entao
                       escreva("É Quinta-Feira")
                    senao
                         se (num = 6) entao
                            escreva("É Sexta-Feira")
                         senao
                              se (num = 7) entao
                                 escreva("É Sabado")
                              senao
                                   escreva("Número Inválido")
                              fimse
                         fimse
                    fimse
               fimse
          fimse
     fimse
fimse

Fimalgoritmo