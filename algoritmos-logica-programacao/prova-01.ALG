Algoritmo "prova_alg e lógica"
//  
// Faça um programa que mostre o menu de opções (PODE UTILIZAR CASO OU SE)
//a seguir, receba a opção do usuário e os dados necessários para cada opção.

//Menu de opções:
//1. A idade de uma pessoa em 2020 e 2050, no qual é calculado pelo ano
//de nascimento
//2. Verificar se o numero é par
//3. Três números em ordem crescente
//4. Três números em ordem decrescente
//5. Média aritmética de um aluno. com pelo menos três notas

Var
// Seção de Declarações das variáveis 
op, ano_n, idade_20, idade_50, num, num1, num2, num3 :inteiro
nota1, nota2, nota3, media :real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Menu de opções:")
escreval
escreval("1.Calcular a idade em 2020 e 2050 através do ano de nascimento;")
escreval("2.Verificar se um número é par;")
escreval("3.Ordenar três números em ordem crescente;")
escreval("4.Ordenar três números em ordem decrescente;")
escreval("5.Calcular média aritmética de um aluno,")
escreval("6.Sair.")
escreval
escreva("Escolha uma opção de 1 a 6: ")
leia (op)
escreval
escolha op
caso 1
     escreva("Entre com o ano de nascimento: ")
     leia (ano_n)
     idade_20 := 2020 - ano_n
     idade_50 := 2050 - ano_n
     escreval
     escreval("A idade em 2020 é: ", idade_20, " anos.")
     escreval("A idade em 2050 é: ", idade_50, " anos.")
     
caso 2
     escreva("Entre com um número: ")
     leia (num)
     escreval
     se num mod 2 = 0 entao
     escreval("O número ", num, " é par")
     senao
     escreval("O número ", num, " é ímpar")
     fimse

caso 3
     escreva("Entre com o primeiro número: ")
     leia (num1)
     escreva("Entre com o segundo número: ")
     leia (num2)
     escreva("Entre com o terceiro número: ")
     leia (num3)
     escreval
     se (num1 < num2) entao
        se (num1 < num3) entao
           se (num2 < num3) entao
           escreval("A ordem crescente é: ", num1, " -", num2," -", num3, ".")
           senao
           escreval("A ordem crescente é: ", num1, " -", num3, " -", num2, ".")
           fimse
        fimse
     fimse
     
     se (num2 < num1) entao
        se (num2 < num3) entao
           se (num1 < num3) entao
           escreval("A ordem crescente é: ", num2, " -", num1," -", num3, ".")
           senao
           escreval("A ordem crescente é: ", num2, " -", num3, " -", num1, ".")
           fimse
        fimse
     fimse
     
     se (num3 < num1) entao
        se (num3 < num2) entao
           se (num1 < num2) entao
           escreval("A ordem crescente é: ", num3, " -", num1," -", num2, ".")
           senao
           escreval("A ordem crescente é: ", num3, " -", num2, " -", num1, ".")
           fimse
        fimse
     fimse
     
caso 4
     escreva("Entre com o primeiro número: ")
     leia (num1)
     escreva("Entre com o segundo número: ")
     leia (num2)
     escreva("Entre com o terceiro número: ")
     leia (num3)
     escreval
     se (num1 > num2) entao
       se (num1 > num3) entao
          se (num2 > num3) entao
          escreval("A ordem decrescente é: ", num1, " -", num2, " -", num3, ".")
          senao
          escreval("A ordem decrescente é: ", num1, " -", num3, " -", num2, ".")
          fimse
       fimse
     fimse

     se (num1 < num2) entao
       se (num2 > num3) entao
          se (num1 > num3) entao
          escreval("A ordem decrescente é: ", num2, " -", num1, " -", num3, ".")
          senao
          escreval("A ordem decrescente é: ", num2, " -", num3, " -", num1, ".")
          fimse
       fimse
     fimse

     se (num1 < num2) entao
       se (num2 < num3) entao
       escreval ("A ordem decrescente é: ", num3, " -", num2, " -", num1, ".")
       fimse
     fimse

     se (num1 > num2) entao
       se (num1 < num3) entao
       escreval("A ordem decrescente é: ", num3, " -", num1, " -", num2, ".")
       fimse
     fimse

caso 5
escreva("Entre com a nota 1: ")
leia (nota1)
escreva("Entre com a nota 2: ")
leia (nota2)
escreva("Entre com a nota 3: ")
leia (nota3)
escreval
media := (nota1 + nota2 + nota3) / 3
escreva("A nota média do aluno é: ", media, ".")

caso 6
escreval("Agradecemos pela visita!")

outrocaso
escreval("Opção inválida")
fimescolha


Fimalgoritmo