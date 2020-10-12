Algoritmo "exe_loop_02"
//  
//  
Var
// Seção de Declarações das variáveis 
num :inteiro
soma :inteiro
qtd :inteiro
media_soma :real
maior :inteiro
menor :inteiro
media_par :real
qtd_impar :inteiro
per_impar :real
cont :inteiro
resto :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Para finalizar a inserção de números digite: '0'")

escreval
repita
      escreva("Digite um número: ")
      leia(num)

      soma := soma + num
      cont := cont + 1
      media_soma := soma / cont

      se (cont = 1) entao
           maior := num
           menor := num
      senao
           se (num > maior) entao
           maior := num
           fimse
           se (num < menor) entao
           menor := num
           fimse
      fimse

      resto := num mod 2
      se (resto = 0) entao
         media_par := media_par + num / 2
      senao
           qtd_impar := qtd_impar + 1
           per_impar := qtd_impar * 100 / cont
      fimse
ate num = 0

escreval
escreval("A soma dos números digitados é:", soma,".")
escreval("A quantidade de números digitados é:", cont,".")
escreval("A média dos números digitados é:", media_soma,".")
escreval("A maior número digitado é:", maior,".")
escreval("O menor número digitado é:", menor,".")
escreval("A média dos números pares digitados é:", media_par,".")
escreval("A percentagem de nº ímpares entre os nº digitados é de :", per_impar,"% .")

Fimalgoritmo

