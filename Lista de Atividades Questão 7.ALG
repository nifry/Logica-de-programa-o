Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 

 nomedoproduto: caracter
 quantidadeadquerida: inteiro
 precounitario: real
 desconto: real
 total:real
 valortotal:real
 
 




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Digite o nome do produto:")
 leia(nomedoproduto)
 
 escreva("Digite a quantidade adquerida:")
 leia(quantidadeadquerida)
 
 escreva("Digite o Pre�o unit�rio:")
 leia(precounitario)

 
 // Calculando o total
 
 total <- quantidadeadquerida * precounitario



 // Calculando o desconto
 
 
  se(quantidadeadquerida <= 5)entao
    desconto <- 0.02
    valortotal <- total * desconto
  fimse
  
  se (quantidadeadquerida > 5) e (quantidadeadquerida <=10) entao
      desconto <- 0.03
      valortotal <- total * desconto
  fimse
  
  se(quantidadeadquerida > 10) entao
     desconto <- 0.05
     valortotal <- total * desconto
  fimse
 
 
 //Apresenta��o
 
 escreval("Nome do Produto:",nomedoproduto)
 escreval("Quantidade Adquerida:",quantidadeadquerida)
 escreval("Pre�o Unit�rio:",precounitario)
 escreval("")
 escreval("Desconto:",desconto)
 escreval("Valor Total:",valortotal)






Fimalgoritmo