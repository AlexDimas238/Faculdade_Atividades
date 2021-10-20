Algoritmo "Unidade_02_Exemplo_04"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : calcular a média aritmética entre duas notas
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var n1, n2, m: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreva ("Digite duas notas: ")
   leia(n1,n2)
   m <- (n1+n2)/2
   
     Se m >= 7 entao
        escreva("Aprovado")
        
        Senao
         escreva ("Reprovado")
         
     fimse



Fimalgoritmo