Algoritmo "exe_vetores"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/06/2020

Var
// Se��o de Declara��es das vari�veis 
 nota :vetor[1..4] de real
 media, soma_v :real
 i :inteiro
 
Inicio
// Leitura de dados
para i de 1 ate 4 faca
     escreval("Entre com a nota", i, " :")
     leia(nota[i])
fimpara

// M�dia das notas
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