Algoritmo "lista3exercicio10"
// Pergunte o num de eleitores de um município, o num de votos brancos, nulos
// e válidos e apresente como resposta o percentual de cada.
Var
// Seção de Declarações das variáveis 
total,brancos,nulos,validos,percentual_branco,percentual_nulo,percentual_valido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe o num de eleitores: ")
leia(total)
escreva("Informe o num de votos brancos: ")
leia(brancos)
escreva("Informe o num de votos nulos: ")
leia(nulos)
escreva("Informe o num de votos válidos: ")
leia(validos)

percentual_branco <- (brancos*100)/total
percentual_nulo <- (nulos*100)/total
percentual_valido <- (validos*100)/total

escreval("Válidos: ",percentual_valido,"%")
escreval("Brancos: ",percentual_branco,"%")
escreva("Nulos: ",percentual_nulo,"%")

Fimalgoritmo