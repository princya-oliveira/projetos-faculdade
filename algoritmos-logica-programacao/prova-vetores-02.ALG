Algoritmo "exe_vetores"
//  
//  
Var
// Se��o de Declara��es das vari�veis 
voo :vetor[1..12] de inteiro
origem :vetor[1..12] de caractere
destino :vetor[1..12] de caractere
acentos :vetor[1..20] de inteiro
i, op_escolha, num_voo, reserva_voo, op_consulta, voo_i :inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Bem vindo(a) a VIKARE AIRLINES!")
escreval
escreval
escreva("---------- Informa��es de Voo ----------")
escreval
escreval
para i de 1 ate 12 faca //cadastro dos voos
     escreva("Entre com o n�mero do", i, "� voo: ")
     leia(voo[i])
     escreva("Origem do voo", voo[i], ": ")
     leia(origem[i])
     escreva("Destino do voo", voo[i], ": ")
     leia(destino[i])
     escreva("N�mero de acentos livres para o voo", voo[i], ": ")
     leia(acentos[i])
     escreval
fimpara

repita
      escreval
      escreval
      escreva("--------------- Reservas ---------------")
      escreval
      escreval
      escreval("1 - Consultar")
      escreval("2 - Efetuar Reserva")
      escreval("3 - Sair")
      escreval
      escreva("Entre com a op��o desejada: ")
      leia(op_escolha)
      escreval
      se op_escolha = 1 entao //op��o 1-consultar
         escreva("--------------- Consultas ---------------")
         escreval
         escreval
         escreval("1 - Consultar por n�mero de voo")
         escreval("2 - Consultar por origem")
         escreval("3 - Consultar por destino")
         escreval
         escreva("Entre com a op��o desejada: ")
         leia(op_consulta)
         escreval
         se op_consulta = 1 entao //consulta por n� voo
            escreva("N�meros de voos listados: ")
            para i de 1 ate 12 faca
                 escreva(voo[i], " | ")
            fimpara
         fimse
         se op_consulta = 2 entao //consulta por origem
            escreva("Voos saindo de: ")
            para i de 1 ate 12 faca
                 escreva(origem[i], " | ")
            fimpara
         fimse
         se op_consulta = 3 entao //consulta por destino
            escreva("Voos com destino a: ")
            para i de 1 ate 12 faca
                 escreva(destino[i]," | ")
            fimpara
         fimse
         se (op_consulta < 1) ou (op_consulta > 3) entao //op��o inv�lida
            escreval("Op��o inv�lida.")
         fimse
         escreval
         escreval
    fimse
    se op_escolha = 2 entao //efetuar reserva
       escreva("------------ Efetuar Reserva ------------")
       escreval
       escreval
       escreva("Entre com o n�mero do voo: ")
       leia(reserva_voo)
       i := 1
       enquanto i <= 12 faca
                se voo[i] = reserva_voo entao
                   i := i + 1
                fimse
       fimenquanto
       se i > 12 entao
          escreva("Voo inexistente")
       senao
            se acentos[i] = 0 entao
               escreva("Voo lotado")
            senao
                 acentos[i] = acentos[i] - 1
                 escreva("Reserva confirmada")
            fimse
       fimse
    fimse

ate op_escolha = 3 //op��o 3-sair

Fimalgoritmo

