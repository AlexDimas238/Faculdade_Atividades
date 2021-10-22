Algoritmo "Exemplo_08"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Cristiane P. Camille
// Descrição   : Loja de pregos
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 21/10/2021

Var
telheiro, quadrado: inteiro
valor, comissao: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite a quantidade de pregos do tipo TELHEIRO: ")
   leia(telheiro)
   escreva("Digite a quantidade de pregos do tipo QUADRADO: ")
   leia(quadrado)

   valor <- (quadrado * 0.51) + (telheiro * 1.05)
   comissao <- valor * 10/100
   escreval()
   escreval("O valor arrecadado com as vendas foi: R$", valor)
   escreval("O valor da comissão a ser paga é: R$", comissao)

Fimalgoritmo