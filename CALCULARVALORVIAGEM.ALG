Algoritmo "CalcularValorViagem"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular os gastos com a viagem
// Autor(a)    : Adriano Andrade
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
quilometros, preco_litro, media, litros, valor, estacionamento : real
pedagio, total : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Digite os quilômetros rodados no dia: ")
leia(quilometros)
escreval("Digite o preço do litro do combustível: ")
leia(preco_litro)
escreval("Digite a média de consumo do veículo: ")
leia(media)
escreval("Digite o valor do pedágio:")
leia(pedagio)
escreval("Digite o valor do estacionamento: ")
leia(estacionamento)
litros <- quilometros/media
valor <- litros * preco_litro
total <- valor + estacionamento + pedagio
escreval("Valor gasto no dia: R$",total)



Fimalgoritmo