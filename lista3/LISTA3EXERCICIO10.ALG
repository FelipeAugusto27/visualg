Algoritmo "lista3exercicio10"
// Pergunte o num de eleitores de um munic�pio, o num de votos brancos, nulos
// e v�lidos e apresente como resposta o percentual de cada.
Var
// Se��o de Declara��es das vari�veis 
total,brancos,nulos,validos,percentual_branco,percentual_nulo,percentual_valido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva("Informe o num de eleitores: ")
leia(total)
escreva("Informe o num de votos brancos: ")
leia(brancos)
escreva("Informe o num de votos nulos: ")
leia(nulos)
escreva("Informe o num de votos v�lidos: ")
leia(validos)

percentual_branco <- (brancos*100)/total
percentual_nulo <- (nulos*100)/total
percentual_valido <- (validos*100)/total

escreval("V�lidos: ",percentual_valido,"%")
escreval("Brancos: ",percentual_branco,"%")
escreva("Nulos: ",percentual_nulo,"%")

Fimalgoritmo