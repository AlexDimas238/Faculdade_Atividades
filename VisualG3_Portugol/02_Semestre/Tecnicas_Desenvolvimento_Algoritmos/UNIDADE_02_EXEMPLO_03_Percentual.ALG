Algoritmo "Unidade_02_Exemplo_03"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descri��o   : Calcular o novo pre�o de um produto
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 19/10/2021

Var preco, percentual, novo: real
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva ("Digite o pre�o: ")
   leia(preco)
   escreva ("Digite o percentual: ")
   leia(percentual)
   novo <- preco - (preco * percentual/100)
   escreva ("Novo Pre�o = ", novo)


Fimalgoritmo