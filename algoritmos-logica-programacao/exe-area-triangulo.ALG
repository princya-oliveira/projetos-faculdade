Algoritmo "area_triangulo"

Var
// Declaração de variáveis
base, altura, area :real

Inicio
// Operações
escreval("Calcule a área de um triângulo")
escreval

escreval ("Entre com a medida da base: ")
leia(base)
se base <= 0 entao
escreval
escreval("Valor inválido.")
fimalgoritmo
fimse

escreval("Entre com a medida da altura: ")
leia(altura)
se altura <= 0 entao
escreval
escreval("Valor inválido.")
fimalgoritmo
fimse

escreval
area := base * altura / 2
escreval("A área do triângulo é:", area, ".")

Fimalgoritmo