Algoritmo "Unidade_02_Exemplo_05"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : calcular a média aritmética entre três notas
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var n1, n2,n3,nf, m: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreva ("Digite três notas: ")
   leia(n1,n2,n3)
   m <- (n1+n2+n3)/3
   nf <- (10 - m)
   
   escreva("Média = ",m)
     Se m >=7 entao
        escreva(" - Aprovado")
        
        Senao
             se (m < 7) e (m >= 3) entao
             escreva (" - EXAME - ")
             escreva("Nota a ser tirada = ",nf)
             fimse
             
             se m < 3 entao
             escreva (" - REPROVADO")
             fimse
         
     fimse



Fimalgoritmo