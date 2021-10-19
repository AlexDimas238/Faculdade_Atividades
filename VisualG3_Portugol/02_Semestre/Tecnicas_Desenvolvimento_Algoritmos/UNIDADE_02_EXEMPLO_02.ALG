Algoritmo "Unidade_02_Exemplo_02"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : Calculo da média ponderada de duas notas
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 19/10/2021
Var n1, n2, mp: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreva ("Digite a primeira nota: ")
   leia(n1)
   escreva ("Digite a segunda nota: ")
   leia(n2)
   mp <- (n1*2 + n2*3)/2
   escreva ("Média = ", mp)


Fimalgoritmo