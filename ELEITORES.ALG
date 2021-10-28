Algoritmo "Eleitores"
// Disciplina   : [PROJETO INTEGRADOR DE COMPETÊNCIAS EM ENGENHARIA DE SOFTWARE I - 20h_Turma_01_102021]
// Professor   : prof. Gislene Pereira de Oliveira
// Descrição   : Eleitores da Cidade
// Autor(a)    : Alexandre Dimas S Reis
// Data atual  : 27/10/2021

//A prefeitura de uma cidade desenvolveu um programa para cadastro dos moradores, e cada morador (não é especificada a quantidade) deve informar a sua idade. A prefeitura quer obter no final do cadastro a quantidade de moradores que são eleitores obrigatório, a quantidade de moradores que são eleitores facultativos e quantos moradores não são eleitores, de acordo com a tabela a seguir:
//Tipo de Eleitor; Obrigatório; Facultativo; Não é eleitor
//Assim, faça um programa em VisualG que receba a idade de cada morador (quantidade indeterminada) e obtenha as quantidades requeridas pela prefeitura.

var idade, obrig, facult, naoeleitor: inteiro
repeat: caractere

//obrigatorio >= 18 e <= 69
//Facultativo = 16 ou = 17 ou >= 70
//Não eleitor < 16


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
           escreval("O total de Eleitores Obrigatórios é: ",obrig)
           escreval("O total de Eleitores Facultativos é: ", facult)
           escreval("O total de Não Eleitores  é: ", naoeleitor)
           escreval("---------------------------------------------")

           escreval("Para sair Digite [SAIR] e aperte [ENTER] ")
           escreval("Para novo cadastro Aperte [Enter] ")
           leia(repeat)
        ate (repeat="sair") ou (repeat="Sair") ou (repeat="SAIR")




fimalgoritmo
