Algoritmo "Unidade_02_Exemplo_03"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : Calcular o novo preço de um produto
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 19/10/2021

Var preco, percentual, novo: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreva ("Digite o preço: ")
   leia(preco)
   escreva ("Digite o percentual: ")
   leia(percentual)
   novo <- preco - (preco * percentual/100)
   escreva ("Novo Preço = ", novo)


Fimalgoritmo