Algoritmo "Unidade_02_Exemplo_07"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descri��o   : O tri�ngulo
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var a,b,c: real
// Se��o de Declara��es das vari�veis

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite o primeiro lado: ")
   leia(a)
   escreva("Digite o segundo lado: ")
   leia(b)
   escreva("Digite o terceiro lado: ")
   leia(c)
      se (a = b) E (b = c) entao
      escreva ("Tri�ngulo Equil�tero")
         senao
            se (a > b) E ( a <> c) E (b <> c) entao
               escreva ("Tri�ngulo Escaleno")
                  senao
                  escreva ("Tri�ngulo Is�sceles")
            fimse
      fimse



Fimalgoritmo