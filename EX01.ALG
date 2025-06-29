Algoritmo "EX01"

Var
   R : inteiro
   valor,resultado: real
Inicio
      escreval ("*Digite um número:*")
      leia (Valor)
      escreval (" (101) Raiz Quadrada")
      escreval (" (102) Metade")
      escreval (" (103) 10% do Número")
      escreval (" (104) O Dobro")
      Leia (R)
      
      Escolha R
         Caso 101
            resultado <- raizq(valor)
            escreva (resultado)
         Caso 102
            resultado <- valor / 2
            escreva (resultado)
         Caso 103
            resultado <- (valor * 10) / 100
            escreva (resultado)
         Caso 104
            resultado <- valor * 2
            escreva (resultado)
         outrocaso
            valor <- 0
            escreva ("Dado Invalido")
      Fimescolha
Fimalgoritmo