Algoritmo "area_triangulo"

Var
// Declara��o de vari�veis
base, altura, area :real

Inicio
// Opera��es
escreval("Calcule a �rea de um tri�ngulo")
escreval

escreval ("Entre com a medida da base: ")
leia(base)
se base <= 0 entao
escreval
escreval("Valor inv�lido.")
fimalgoritmo
fimse

escreval("Entre com a medida da altura: ")
leia(altura)
se altura <= 0 entao
escreval
escreval("Valor inv�lido.")
fimalgoritmo
fimse

escreval
area := base * altura / 2
escreval("A �rea do tri�ngulo �:", area, ".")

Fimalgoritmo