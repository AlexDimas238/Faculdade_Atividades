Algoritmo "Unidade_02_Exemplo_04"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descri��o   : calcular a m�dia aritm�tica entre duas notas
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var n1, n2, m: real
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


   escreva ("Digite duas notas: ")
   leia(n1,n2)
   m <- (n1+n2)/2
   
     Se m >= 7 entao
        escreva("Aprovado")
        
        Senao
         escreva ("Reprovado")
         
     fimse



Fimalgoritmo