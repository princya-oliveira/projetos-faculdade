Algoritmo "loop_exe01"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2020
Var
// Seção de Declarações das variáveis 
 cont_time, cont_jog : inteiro // i e j
 idade, peso, altura :inteiro
 qtdi :inteiro
 media_idade, media_altura, porcentagem :real
 total_j80 :inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

qtdi := 0
media_altura := 0
total_j80 := 0
para cont_time de 1 ate 5 faca
     media_idade := 0
     para cont_jog de 1 ate 11 faca
     escreval("Jogador ------", cont_jog, "------")
     escreval("Informe a idade: ")
     leia(idade)
     escreval("Informe o peso: ")
     leia(peso)
     escreval("Informe a altura: ")
     leia(altura)
     // quantidade idade < 18
     se idade < 18 entao
        qtdi := qtdi + 1
     fimse
     // média idade dos jogadores de CADA time
     media_idade := media_idade + idade
     // média altura de TODOS os jogadores do campeonato
     media_altura := media_altura + altura
     // percentagem de jogadores com + de 80kg
     se peso > 80 entao
        total_j80 := total_j80 + 1
     fimse
     fimpara

media_idade := media_idade / 11
escreval("Média de idade do time ---", cont_time, "--- é de: ", media_idade)
fimpara

escreval("A quantidade de jogadores com idade menor que 18 anos é: ", qtdi)

media_altura := media_altura / 55
escreval("A média de altura de todos os jogadores é: ", media_altura)

porcentagem :=total_j50 * 100 / 55
escreval("A percentagem de jogadores acima de 80kg é: ", porcentagem, "%")

Fimalgoritmo