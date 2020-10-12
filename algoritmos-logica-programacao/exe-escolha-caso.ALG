Algoritmo "exemplo escolha caso 2"

// ordem crescente - 123
// ordem decrescente - 321
// maior valor entre os demais - 132

Var
// Seção de Declarações das variáveis 
num1, num2, num3, op : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

leia (num1)
leia (num2)
leia (num3)

escreval ("operação: ")
leia (op)

escolha op
        caso 1 //crescente
             se ((num1 < num2) e (num1 < num3)) entao
                se (num2 < num3) entao
                   escreva (num1, num2, num3)
                senao
                     escreva (num1, num3, num2)
                fimse
             fimse
             
             se ((num2 < num1) e (num2 < num3)) entao
                se (num1 < num3) entao
                   escreva (num2, num1, num3)
                senao
                     escreva (num2, num3, num1)
                fimse
             fimse
             
             se ((num3 < num1) e (num3 < num2)) entao
                se (num1 < num2) entao
                   escreva (num3, num1, num2)
                senao
                     escreva (num3, num2, num1)
                fimse
             fimse
             
        caso 2 //decrescente
             se ((num1 > num2) e (num1 > num3)) entao
                se (num2 > num3) entao
                   escreva (num1, num2, num3)
                senao
                     escreva (num1, num3, num2)
                fimse
             fimse
             se ((num2 > num1) e (num2 > num3)) entao
                se (num1 > num3) entao
                   escreva (num2, num1, num3)
                senao
                     escreva (num2, num3, num1)
                fimse
             fimse
             se ((num3 > num1) e (num3 > num2)) entao
                se (num1 > num2) entao
                   escreva (num3, num1, num2)
                senao
                     escreva(num3, num2, num1)
                fimse
             fimse
             
             caso 3 // maior número entre os números


fimescolha

                
        




Fimalgoritmo