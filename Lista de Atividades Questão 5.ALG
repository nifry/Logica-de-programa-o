Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
valorA:inteiro
valorB:inteiro
escolher:caracter
resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite valor de A:")
 leia(valorA)
 
 escreva("Digite valor de B:")
 leia(valorB)
 
 escreva("Escolher a opera��o")
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