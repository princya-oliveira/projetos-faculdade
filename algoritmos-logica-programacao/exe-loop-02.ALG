Algoritmo "exe_loop_02"
//  
//  
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Para finalizar a inser��o de n�meros digite: '0'")

escreval
repita
      escreva("Digite um n�mero: ")
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
escreval("A soma dos n�meros digitados �:", soma,".")
escreval("A quantidade de n�meros digitados �:", cont,".")
escreval("A m�dia dos n�meros digitados �:", media_soma,".")
escreval("A maior n�mero digitado �:", maior,".")
escreval("O menor n�mero digitado �:", menor,".")
escreval("A m�dia dos n�meros pares digitados �:", media_par,".")
escreval("A percentagem de n� �mpares entre os n� digitados � de :", per_impar,"% .")

Fimalgoritmo

