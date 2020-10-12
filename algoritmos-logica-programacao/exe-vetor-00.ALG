Algoritmo "exe_vetores"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020

Var
// Seção de Declarações das variáveis 
 nota :vetor[1..4] de real
 media, soma_v :real
 i :inteiro
 
Inicio
// Leitura de dados
para i de 1 ate 4 faca
     escreval("Entre com a nota", i, " :")
     leia(nota[i])
fimpara

// Média das notas
soma_v := 0

para i de 1 ate 4 faca
     soma_v := soma_v + nota[i]
fimpara

media := soma_v / 4

se (media) >= 6 entao
   escreval("Aprovado.")
senao
   escreval("Reprovado.")
fimse

Fimalgoritmo