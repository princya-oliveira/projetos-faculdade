Algoritmo "exe_02_PARA"
//  
//  
//Faça um programa que leia um número e mostre seu fatorial
Var
// Seção de Declarações das variáveis 
i, j, n, fatorial :inteiro
expE :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite um número: ")
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

escreva ("O resultado final é: ", expE)

Fimalgoritmo