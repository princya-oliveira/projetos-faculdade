Algoritmo "exe_02_PARA"
//  
//  
//Fa�a um programa que leia um n�mero e mostre seu fatorial
Var
// Se��o de Declara��es das vari�veis 
i, j, n, fatorial :inteiro
expE :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite um n�mero: ")
leia (n)
expE := 1
// Complexidade maior
para i de 1 ate n faca
     fatorial := 1
     para j de 1 ate i faca
          fatorial := fatorial * j // 1 x 2 x 3 x 4 x 5
     fimpara
     expE := expE + 1 / fatorial
fimpara

escreva ("O resultado final �: ", expE)

Fimalgoritmo