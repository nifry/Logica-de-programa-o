Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/09/2023
Var
// Se��o de Declara��es das vari�veis 
 nome:caracter
 valordoemprestimo: real
 prestacao: inteiro
 valordarendamensal: real
 total: real
 




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

 escreva("Digite seu Nome:")
 leia(nome)
 
 escreva("Digite o Valor do empretismo:")
 leia(valordoemprestimo)
 
 escreva("Digite o Valor da renda mensal:")
 leia(valordarendamensal)
 
 
 //processo
 
 se (valordoemprestimo <= ( valordarendamensal * 10)) entao
 escreva ("Digite a presta��o:")
 leia(prestacao)
  fimse
  
  //Organiza��o
  
  limpatela
  
  total <- valordoemprestimo / prestacao
  
  escreval("Nome:",nome)
  escreval("Valor do Emprestimo:",valordoemprestimo)
  escreval("Valor da Renda Mensal:",valordarendamensal)
  escreval("Presta��o:",prestacao)
  escreval("Total:",total)
  
 //considera��es finais
 
  se ( total <=  (valordarendamensal * 0.3)) entao
  escreval("Emprestimo aprovado:")
   senao
   escreval("Emprestimo reprovado:")
     fimse
  
  
 
 





Fimalgoritmo