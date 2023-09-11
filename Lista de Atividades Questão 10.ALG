Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
alcool: real
gasolina: real
valordoalcool: real
valordagasolina: real
litros: real
opcao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O valor da Gasolina é de 6.59 reais:")
escreval(" O valor do Alcool é de 3.79 reais:")

//Escolha

escreva("Voce vai querer Alcool ou Gasolina?")
leia(opcao)

escreva("Quantidade de Litros?")
leia(litos)

//Desconto da Gasolina

se ( litros >= 1) e (litros <= 25) entao
valordagasolina <- (6.59 * litros)- ((6.59 * litros)* 0.03)
senao
valordagasolina <- (6.59 * litros) - ((6.59 * litros) * 0.05 )

fimse

//Desconto do Alcool
se ( litros >= 1) e (litros <= 25) entao
valordoalcool <- (3.79 * litros) - ((3.79 * litros)* 0.02)
senao
valordoalcool <- ( 3.79 * litros) -((3.79 * litors) * 0.004)

//Opção

se( opcao = alcool) entao
escreval ("Total á ser pago:", valordoalcool)
fimse
se( opcao = gasolina) entao
escreval("Total á ser pago:",valordagasolina)
fimse


Fimalgoritmo