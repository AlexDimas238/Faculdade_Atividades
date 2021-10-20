Algoritmo "Unidade_02_Exemplo_06"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : O maior número
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var n1, n2: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


   escreva ("Digite o primeiro número: ")
   leia(n1)
   escreva ("Digite o segundo número: ")
   leia(n2)

     se n1=n2 entao
     escreva ("Os dois numeros são iguais")
     
             senao
                  se n1>n2 entao
                  escreva ("O maior número é: ",n1)
                       senao
                       escreva ("O maior número é: ",n2)
                  fimse

     fimse
   

         



Fimalgoritmo