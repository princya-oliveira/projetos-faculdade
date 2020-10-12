Algoritmo "exe_1"
//  
//  
//Faça um programa que leia um número e mostre seu fatorial
Var
// Seção de Declarações das variáveis 
i, j, n, fatorial :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva ("Digite um número: ")
leia (n)
para i de 1 ate n faca
     fatorial := 1
     escreval ("Esse é o fatorial da contagem do número: ", fatorial)
     para j de 1 ate i faca
          fatorial := fatorial * j // 1 x 2 x 3 x 4 x 5
          escreval ("Esse é o fatorial no produto do número: ", fatorial)
     fimpara
fimpara

escreva ("O fatorial de", n, " é: ", fatorial)

Fimalgoritmo