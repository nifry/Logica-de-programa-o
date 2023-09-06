Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 

 nomedoproduto: caracter
 quantidadeadquerida: inteiro
 precounitario: real
 desconto: real
 total:real
 valortotal:real
 
 




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Digite o nome do produto:")
 leia(nomedoproduto)
 
 escreva("Digite a quantidade adquerida:")
 leia(quantidadeadquerida)
 
 escreva("Digite o Preço unitário:")
 leia(precounitario)

 
 // Calculando o total
 
 total <- quantidadeadquerida * precounitario



 // Calculando o desconto
 
 
  se(quantidadeadquerida <= 5)entao
    desconto <- 0.02
    valortotal <- total - desconto
  fimse
  
  se (quantidadeadquerida > 5) e (quantidadeadquerida <=10) entao
      desconto <- 0.03
      valortotal <- total - desconto
  fimse
  
  se(quantidadeadquerida > 10) entao
     desconto <- 0.05
     valortotal <- total - desconto
  fimse
 
 
 //Apresentação
 
 escreval("Nome do Produto:",nomedoproduto)
 escreval("Quantidade Adquerida:",quantidadeadquerida)
 escreval("Preço Unitário:",precounitario)
 escreval("")
 escreval("Desconto:",desconto)
 escreval("Valor Total:",valortotal)






Fimalgoritmo