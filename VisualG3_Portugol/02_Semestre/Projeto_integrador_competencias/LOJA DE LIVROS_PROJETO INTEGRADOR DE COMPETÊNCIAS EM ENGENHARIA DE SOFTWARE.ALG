Algoritmo "Loja de Livros"
// Disciplina   : [PROJETO INTEGRADOR DE COMPETÊNCIAS EM ENGENHARIA DE SOFTWARE I - 20h_Turma_01_102021]
// Professor   : prof. Gislene Pereira de Oliveira
// Descrição   : Loja de Livros
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 21/10/2021

//Um e-commerce de livros está fazendo uma promoção para pagamento à vista, no boleto, em que é aplicado, pelo sistema, um entre os três critérios de desconto:
//• Critério A: R$ 0,25 por livro + R$ 7,50 fixo;
//• Critério B: R$ 0,50 por livro + R$ 2,50 fixo;
//• Critério C: R$ 0,65 por livro + R$ 1,50 fixo.
//Escreva um algoritmo em VisualG em que o usuário informe a quantidade de livros que deseja comprar, e o algoritmo informa qual é a melhor opção de desconto (desconsidere que há opções iguais).

Var // Seção de Declarações das variáveis
   a,b,c: real
   qtd: inteiro

   procedimento calculo
            inicio
            a <- qtd * 0.25 + 7.5
            b <- qtd * 0.5 + 2.5
            c <- qtd * 0.65 + 1.5
   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidade de livros desejada: ")
   leia(qtd)
   calculo
   
   escreval("• Critério A: R$ 0,25 por livro + R$ 7,50 fixo = R$",a)
   escreval("• Critério B: R$ 0,50 por livro + R$ 2,50 fixo = R$",b)
   escreval("• Critério C: R$ 0,65 por livro + R$ 1,50 fixo = R$",c)
   escreval()

// não coloquei o valor final, pois solicitado apenas a melhor opção de desconto

   se (a > b) e (a > c) entao
      escreval("A melhor opção de desconto é o Critério A ")
      senao
           se (b > c) entao
              se (a=b) entao
                 escreval("A melhor opção de desconto é o Critério A ou Critério B ")
                    senao
                    escreval("A melhor opção de desconto é o Critério B ")
              fimse
              
              senao
                   se (a=c) entao
                     escreval("A melhor opção de desconto é o Critério A ou Critério C ")
                       senao
                         escreval("A melhor opção de desconto é o Critério C ")
                   fimse
           fimse
   fimse
   
Fimalgoritmo