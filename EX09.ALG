Algoritmo "EX09"

Var
   opcao:inteiro
   n1,n2,operacao,raiz1,raiz2:real
Inicio
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   escreval("5 - Potência")
   escreval("6 - Raiz quadrada")
   escreva("Escolha a operação (1 a 6): ")
   leia (opcao)
   
   escolha opcao
       caso 1
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            operacao <- n1 + n2
            escreva ("Soma: ",operacao)
       caso 2
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            operacao <- n1 - n2
            escreva ("Subtração: ",operacao)
       caso 3
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            operacao <- n1 * n2
            escreva ("Multiplicação: ",operacao)
       caso 4
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            operacao <- n1 / n2
            escreva ("Divisão: ",operacao)
       caso 5
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            operacao <- n1 ^ n2
            escreva ("Potenciação: ",operacao)
       caso 6
            escreval ("Digite um Número:")
            leia (n1)
            escreval ("Digite outro Número:")
            leia (n2)
            raiz1 <- raizq(n1)
            raiz2 <- raizq(n2)
            escreva ("Raizes quadradas: ",raiz1, " e",raiz2)
   fimescolha
   
Fimalgoritmo