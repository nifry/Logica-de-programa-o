Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
alcool: real
gasolina: real
valordoalcool: real
valordagasolina: real
litros: real
opcao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O valor da Gasolina � de 6.59 reais:")
escreval(" O valor do Alcool � de 3.79 reais:")

//Escolha

escreva("Voce vai querer Alcool ou Gasolina?")
leia(opcao)

escreva("Quantidade de Litros?")
leia(litros)

//Desconto da Gasolina

se (litros >= 1) e (litros <= 25) entao
valordagasolina <- (6.59*litros)- ((6.59*litros)*0.03)
senao
valordagasolina <- (6.59*litros) - ((6.59*litros)*0.05 )

fimse

//Desconto do Alcool
se (litros >= 1) e (litros <= 25) entao
valordoalcool <- (3.79*litros) - ((3.79*litros)*0.02)
senao
valordoalcool <- ( 3.79*litros) - ((3.79*litros)*0.004)
fimse

//Op��o

se( opcao = alcool) entao
escreval ("Total � ser pago:", valordoalcool)
fimse
se( opcao = gasolina) entao
escreval("Total � ser pago:",valordagasolina)
fimse


Fimalgoritmo