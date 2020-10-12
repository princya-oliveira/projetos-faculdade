Algoritmo "exe01_vetor"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
num :vetor [1..9] de inteiro
i, j :inteiro
contador :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 9 faca
     escreval("Insira um valor: ")
     leia(num[i])
fimpara

para i de 1 ate 9 faca
   contador := 0
   para j de 1 ate num[i] faca
        se num[i] % j = 0 entao
        contador := contador + 1
        fimse
   fimpara

   se contador <= 2 entao
      escreval("Valor: ", num[i], " Posição; ", i)
   fimse
fimpara

Fimalgoritmo