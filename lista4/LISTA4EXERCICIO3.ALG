Algoritmo "lista4exercicio3"
// Pe�a um n�mero. Informe se o n�mero est� abaixo de 1000; entre 1000 e 5000;
// Entre 5001 e 8000; ou acima de 8000
Var
// Se��o de Declara��es das vari�veis 
num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(num)

se (num < 1000) entao
   escreva("O n�mero ",num," � menor do que 1000.")
senao
     se ( (num > 999) e (num < 5001) ) entao
        escreva("O n�mero",num," est� entre 1000 e 5000")
     senao
          se ( (num > 5000) e (num < 8001) ) entao
             escreva("O n�mero",num," est� entre 5001 e 8000")
          senao
               escreva("O n�mero",num," � maior do que 8000")
          fimse
     fimse
     
fimse

Fimalgoritmo