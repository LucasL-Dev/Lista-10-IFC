Algoritmo "EX09"

Var
   opcao:inteiro
   n1,n2,operacao,raiz1,raiz2:real
Inicio
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   escreval("5 - Pot�ncia")
   escreval("6 - Raiz quadrada")
   escreva("Escolha a opera��o (1 a 6): ")
   leia (opcao)
   
   escolha opcao
       caso 1
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            operacao <- n1 + n2
            escreva ("Soma: ",operacao)
       caso 2
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            operacao <- n1 - n2
            escreva ("Subtra��o: ",operacao)
       caso 3
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            operacao <- n1 * n2
            escreva ("Multiplica��o: ",operacao)
       caso 4
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            operacao <- n1 / n2
            escreva ("Divis�o: ",operacao)
       caso 5
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            operacao <- n1 ^ n2
            escreva ("Potencia��o: ",operacao)
       caso 6
            escreval ("Digite um N�mero:")
            leia (n1)
            escreval ("Digite outro N�mero:")
            leia (n2)
            raiz1 <- raizq(n1)
            raiz2 <- raizq(n2)
            escreva ("Raizes quadradas: ",raiz1, " e",raiz2)
   fimescolha
   
Fimalgoritmo