Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
valorA:inteiro
valorB:inteiro
escolher:caracter
resultado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite valor de A:")
 leia(valorA)
 
 escreva("Digite valor de B:")
 leia(valorB)
 
 escreva("Escolher a operação")
 leia(escolher)
 
//Procesando dados

se(escolher = "+") entao
resultado <- valorA + valorB
senao

se(escolher = "-" ) entao
resultado <- valorA - valorB
senao

se(escolher = "*") entao
resultado <- valorA * valorB
senao

se(escolher = "/")entao
resultado <- valorA / valorB
senao

fimse
fimse
fimse
fimse



// Ficha

 
 escreval("Valor de A:",valorA)
 escreval("Valor de B:", valorB)
 escreval("Escolher:",escolher)
 escreval("")
 escreval("Resultado:",resultado)
 
 
 
 
 

Fimalgoritmo