Algoritmo "exe_1"
//  
//  
//Fa�a um programa que leia um n�mero e mostre seu fatorial
Var
// Se��o de Declara��es das vari�veis 
i, j, n, fatorial :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um n�mero: ")
leia (n)
para i de 1 ate n faca
     fatorial := 1
     escreval ("Esse � o fatorial da contagem do n�mero: ", fatorial)
     para j de 1 ate i faca
          fatorial := fatorial * j // 1 x 2 x 3 x 4 x 5
          escreval ("Esse � o fatorial no produto do n�mero: ", fatorial)
     fimpara
fimpara

escreva ("O fatorial de", n, " �: ", fatorial)

Fimalgoritmo