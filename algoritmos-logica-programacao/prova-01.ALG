Algoritmo "prova_alg e l�gica"
//  
// Fa�a um programa que mostre o menu de op��es (PODE UTILIZAR CASO OU SE)
//a seguir, receba a op��o do usu�rio e os dados necess�rios para cada op��o.

//Menu de op��es:
//1. A idade de uma pessoa em 2020 e 2050, no qual � calculado pelo ano
//de nascimento
//2. Verificar se o numero � par
//3. Tr�s n�meros em ordem crescente
//4. Tr�s n�meros em ordem decrescente
//5. M�dia aritm�tica de um aluno. com pelo menos tr�s notas

Var
// Se��o de Declara��es das vari�veis 
op, ano_n, idade_20, idade_50, num, num1, num2, num3 :inteiro
nota1, nota2, nota3, media :real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Menu de op��es:")
escreval
escreval("1.Calcular a idade em 2020 e 2050 atrav�s do ano de nascimento;")
escreval("2.Verificar se um n�mero � par;")
escreval("3.Ordenar tr�s n�meros em ordem crescente;")
escreval("4.Ordenar tr�s n�meros em ordem decrescente;")
escreval("5.Calcular m�dia aritm�tica de um aluno,")
escreval("6.Sair.")
escreval
escreva("Escolha uma op��o de 1 a 6: ")
leia (op)
escreval
escolha op
caso 1
     escreva("Entre com o ano de nascimento: ")
     leia (ano_n)
     idade_20 := 2020 - ano_n
     idade_50 := 2050 - ano_n
     escreval
     escreval("A idade em 2020 �: ", idade_20, " anos.")
     escreval("A idade em 2050 �: ", idade_50, " anos.")
     
caso 2
     escreva("Entre com um n�mero: ")
     leia (num)
     escreval
     se num mod 2 = 0 entao
     escreval("O n�mero ", num, " � par")
     senao
     escreval("O n�mero ", num, " � �mpar")
     fimse

caso 3
     escreva("Entre com o primeiro n�mero: ")
     leia (num1)
     escreva("Entre com o segundo n�mero: ")
     leia (num2)
     escreva("Entre com o terceiro n�mero: ")
     leia (num3)
     escreval
     se (num1 < num2) entao
        se (num1 < num3) entao
           se (num2 < num3) entao
           escreval("A ordem crescente �: ", num1, " -", num2," -", num3, ".")
           senao
           escreval("A ordem crescente �: ", num1, " -", num3, " -", num2, ".")
           fimse
        fimse
     fimse
     
     se (num2 < num1) entao
        se (num2 < num3) entao
           se (num1 < num3) entao
           escreval("A ordem crescente �: ", num2, " -", num1," -", num3, ".")
           senao
           escreval("A ordem crescente �: ", num2, " -", num3, " -", num1, ".")
           fimse
        fimse
     fimse
     
     se (num3 < num1) entao
        se (num3 < num2) entao
           se (num1 < num2) entao
           escreval("A ordem crescente �: ", num3, " -", num1," -", num2, ".")
           senao
           escreval("A ordem crescente �: ", num3, " -", num2, " -", num1, ".")
           fimse
        fimse
     fimse
     
caso 4
     escreva("Entre com o primeiro n�mero: ")
     leia (num1)
     escreva("Entre com o segundo n�mero: ")
     leia (num2)
     escreva("Entre com o terceiro n�mero: ")
     leia (num3)
     escreval
     se (num1 > num2) entao
       se (num1 > num3) entao
          se (num2 > num3) entao
          escreval("A ordem decrescente �: ", num1, " -", num2, " -", num3, ".")
          senao
          escreval("A ordem decrescente �: ", num1, " -", num3, " -", num2, ".")
          fimse
       fimse
     fimse

     se (num1 < num2) entao
       se (num2 > num3) entao
          se (num1 > num3) entao
          escreval("A ordem decrescente �: ", num2, " -", num1, " -", num3, ".")
          senao
          escreval("A ordem decrescente �: ", num2, " -", num3, " -", num1, ".")
          fimse
       fimse
     fimse

     se (num1 < num2) entao
       se (num2 < num3) entao
       escreval ("A ordem decrescente �: ", num3, " -", num2, " -", num1, ".")
       fimse
     fimse

     se (num1 > num2) entao
       se (num1 < num3) entao
       escreval("A ordem decrescente �: ", num3, " -", num1, " -", num2, ".")
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
escreva("A nota m�dia do aluno �: ", media, ".")

caso 6
escreval("Agradecemos pela visita!")

outrocaso
escreval("Op��o inv�lida")
fimescolha


Fimalgoritmo