Algoritmo "CalcularValorViagem"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcular os gastos com a viagem
// Autor(a)    : Adriano Andrade
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
quilometros, preco_litro, media, litros, valor, estacionamento : real
pedagio, total : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Digite os quil�metros rodados no dia: ")
leia(quilometros)
escreval("Digite o pre�o do litro do combust�vel: ")
leia(preco_litro)
escreval("Digite a m�dia de consumo do ve�culo: ")
leia(media)
escreval("Digite o valor do ped�gio:")
leia(pedagio)
escreval("Digite o valor do estacionamento: ")
leia(estacionamento)
litros <- quilometros/media
valor <- litros * preco_litro
total <- valor + estacionamento + pedagio
escreval("Valor gasto no dia: R$",total)



Fimalgoritmo