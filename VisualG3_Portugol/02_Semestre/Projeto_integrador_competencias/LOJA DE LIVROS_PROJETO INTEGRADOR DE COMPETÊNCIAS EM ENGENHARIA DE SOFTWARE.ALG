Algoritmo "Loja de Livros"
// Disciplina   : [PROJETO INTEGRADOR DE COMPET�NCIAS EM ENGENHARIA DE SOFTWARE I - 20h_Turma_01_102021]
// Professor   : prof. Gislene Pereira de Oliveira
// Descri��o   : Loja de Livros
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 21/10/2021

//Um e-commerce de livros est� fazendo uma promo��o para pagamento � vista, no boleto, em que � aplicado, pelo sistema, um entre os tr�s crit�rios de desconto:
//� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo;
//� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo;
//� Crit�rio C: R$ 0,65 por livro + R$ 1,50 fixo.
//Escreva um algoritmo em VisualG em que o usu�rio informe a quantidade de livros que deseja comprar, e o algoritmo informa qual � a melhor op��o de desconto (desconsidere que h� op��es iguais).

Var // Se��o de Declara��es das vari�veis
   a,b,c: real
   qtd: inteiro

   procedimento calculo
            inicio
            a <- qtd * 0.25 + 7.5
            b <- qtd * 0.5 + 2.5
            c <- qtd * 0.65 + 1.5
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a quantidade de livros desejada: ")
   leia(qtd)
   calculo
   
   escreval("� Crit�rio A: R$ 0,25 por livro + R$ 7,50 fixo = R$",a)
   escreval("� Crit�rio B: R$ 0,50 por livro + R$ 2,50 fixo = R$",b)
   escreval("� Crit�rio C: R$ 0,65 por livro + R$ 1,50 fixo = R$",c)
   escreval()

// n�o coloquei o valor final, pois solicitado apenas a melhor op��o de desconto

   se (a > b) e (a > c) entao
      escreval("A melhor op��o de desconto � o Crit�rio A ")
      senao
           se (b > c) entao
              se (a=b) entao
                 escreval("A melhor op��o de desconto � o Crit�rio A ou Crit�rio B ")
                    senao
                    escreval("A melhor op��o de desconto � o Crit�rio B ")
              fimse
              
              senao
                   se (a=c) entao
                     escreval("A melhor op��o de desconto � o Crit�rio A ou Crit�rio C ")
                       senao
                         escreval("A melhor op��o de desconto � o Crit�rio C ")
                   fimse
           fimse
   fimse
   
Fimalgoritmo