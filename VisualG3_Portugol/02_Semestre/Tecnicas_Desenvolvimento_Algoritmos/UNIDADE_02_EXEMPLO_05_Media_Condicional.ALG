Algoritmo "Unidade_02_Exemplo_05"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descri��o   : calcular a m�dia aritm�tica entre tr�s notas
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var n1, n2,n3,nf, m: real
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva ("Digite tr�s notas: ")
   leia(n1,n2,n3)
   m <- (n1+n2+n3)/3
   nf <- (10 - m)
   
   escreva("M�dia = ",m)
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