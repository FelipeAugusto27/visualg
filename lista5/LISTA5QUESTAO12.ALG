Algoritmo "lista5questao12"
// Fazer um programa que pe�a ao usu�rio div�rsos n�meros reais.
// Ao final, deve dizer o maior, menor, e a m�dia entre todos.
// O programa deve parar quando o usu�rio digitar -1, que n�o deve ser
// considerado nem na m�dia, nem no maior, nem no menor.

Var
// Se��o de Declara��es das vari�veis 
acum, divi, num, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite um n�mero:")
leia(num)
maior <- num
menor <- num
divi <- 0
acum <- 0

enquanto num <> -1 faca
         divi <- divi + 1
         acum <- acum + num
         se maior < num entao
            maior <- num
         fimse
         se menor > num entao
            menor <- num
         fimse
         escreval("Digite outro n�mero:")
         leia(num)
fimenquanto

se menor = -1 entao
   escreval("Encerrando...")
senao
     escreval("Maior valor: ", maior)
     escreval("Menor valor: ", menor)
     escreval("M�dia dos valores: ", acum/divi)
fimse

Fimalgoritmo