Algoritmo "Exemplo_08"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Cristiane P. Camille
// Descri��o   : Loja de pregos
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 21/10/2021

Var
telheiro, quadrado: inteiro
valor, comissao: real
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a quantidade de pregos do tipo TELHEIRO: ")
   leia(telheiro)
   escreva("Digite a quantidade de pregos do tipo QUADRADO: ")
   leia(quadrado)

   valor <- (quadrado * 0.51) + (telheiro * 1.05)
   comissao <- valor * 10/100
   escreval()
   escreval("O valor arrecadado com as vendas foi: R$", valor)
   escreval("O valor da comiss�o a ser paga �: R$", comissao)

Fimalgoritmo