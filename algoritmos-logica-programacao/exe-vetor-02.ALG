Algoritmo "exe02_vetor"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/06/2020
Var
// Seção de Declarações das variáveis 
qtd :vetor[1..10] de inteiro
preco :vetor[1..10] de real
i :inteiro
total_vendido, total_geral, comissao :real
maior :inteiro
indicadora :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 10 faca
     escreval("Insira a quantidade vendida: ")
     leia(qtd[i])
     escreval("Insira o preço do objeto: ")
     leia(preco[i])
fimpara
total_geral := 0
para i de 1 ate 10 faca
     total_vendido := qtd[i] * preco[i]
     escreval("Objeto: ", i, " Quantidade: ", qtd[i], " Preço: ", preco[i], " Total vendido: ", total_vendido)
     total_geral := total_geral + total_vendido
fimpara

comissao := total_geral * 5 / 100
escreval("O total de vendas: ", total_geral)
escreval("O valor da comissão é: ", comissao)
comissao := 400 + comissao
escreval("O salário final é: ", comissao)

maior := qtd[1]
indicadora := 1
para i de 2 ate 10 faca
     se qtd[i] > maior entao
        maior := qtd[i]
        indicadora := i
     fimse
fimpara

escreval("A maior quantidade é: ", qtd[indicadora], " Posição: ", indicadora)

Fimalgoritmo