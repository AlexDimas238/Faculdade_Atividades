Algoritmo "Eleitores"
// Disciplina   : [PROJETO INTEGRADOR DE COMPET�NCIAS EM ENGENHARIA DE SOFTWARE I - 20h_Turma_01_102021]
// Professor   : prof. Gislene Pereira de Oliveira
// Descri��o   : Eleitores da Cidade
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 27/10/2021

//A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores, e cada morador (n�o � especificada a quantidade) deve informar a sua idade. A prefeitura quer obter no final do cadastro a quantidade de moradores que s�o eleitores obrigat�rio, a quantidade de moradores que s�o eleitores facultativos e quantos moradores n�o s�o eleitores, de acordo com a tabela a seguir:
//Tipo de Eleitor; Obrigat�rio; Facultativo; N�o � eleitor
//Assim, fa�a um programa em VisualG que receba a idade de cada morador (quantidade indeterminada) e obtenha as quantidades requeridas pela prefeitura.

var idade, obrig, facult, naoeleitor, repeat: inteiro

//obrigatorio >= 18 e <= 69
//Facultativo = 16 ou = 17 ou >= 70
//N�o eleitor < 16


inicio

       repita
         escreval("--------------------------")
         escreval("CASDASTRO DE ELEITORES")
         escreval("--------------------------")
         escreva("")
         escreva("Digite a sua idade: ")
         leia(idade)

               se (idade>=18) e (idade<=69) entao
                   obrig<-obrig+1
                   senao
                        se (idade=16) ou (idade=17) ou (idade>=70) entao
                           facult<-facult+1
                           senao
                                se (idade<16) entao
                                   naoeleitor<-naoeleitor+1
                                fimse
                        fimse
               fimse
           escreval("")
           escreval("---------------------------------------------")
           escreval("O total de Eleitores Obrigat�rios �: ",obrig)
           escreval("O total de Eleitores Facultativos �: ", facult)
           escreval("O total de N�o Eleitores  �: ", naoeleitor)
           escreval("---------------------------------------------")

           escreval("Para novo cadastro Digite [1]+[Enter] - ")
           escreval("Para sair Aperte a tecla [Enter] ")
           leia(repeat)
        ate (repeat<>1)




fimalgoritmo