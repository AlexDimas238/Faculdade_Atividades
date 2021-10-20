Algoritmo "Unidade_02_Exemplo_07"
// Disciplina   : [Tecnicas de Desenvolvimento de Algoritimos]
// Professor   : Lidiano Germano
// Descrição   : O triângulo
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 20/10/2021

Var a,b,c: real
// Seção de Declarações das variáveis

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreva("Digite o primeiro lado: ")
   leia(a)
   escreva("Digite o segundo lado: ")
   leia(b)
   escreva("Digite o terceiro lado: ")
   leia(c)
      se (a = b) E (b = c) entao
      escreva ("Triângulo Equilátero")
         senao
            se (a > b) E ( a <> c) E (b <> c) entao
               escreva ("Triângulo Escaleno")
                  senao
                  escreva ("Triângulo Isósceles")
            fimse
      fimse



Fimalgoritmo