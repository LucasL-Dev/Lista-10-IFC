Algoritmo "EX03"

Var
  mes: inteiro
Inicio
      escreval ("Digite o número correspondente ao Mês: ")
      escreval ("Janeiro (1)")
      escreval ("Fevereiro (2)")
      escreval ("Março(3)")
      escreval ("Abril (4)")
      escreval ("Maio (5)")
      escreval ("Junho (6)")
      escreval ("Julho (7)")
      escreval ("Agosto (8)")
      escreval ("Setembro (9)")
      escreval ("Outubro (10)")
      escreval ("Novembro (11)")
      escreval ("Dezembro (12)")
      leia (mes)
      
      escolha mes
        caso 1
          escreva ("O Mês de Janeiro está na estação de Verão")
        caso 2
          escreva ("O Mês de Fevereiro está na estação de Verão")
        caso 3
          escreva ("O Mês de Março está na estação de Verão")
        caso 4
          escreva ("O Mês de Abril está na estação de Outono")
        caso 5
          escreva ("O Mês de Maio está na estação de Outono")
        caso 6
          escreva ("O Mês de Junho está na estação de Outono")
        caso 7
          escreva ("O Mês de Julho está na estação de Inverno")
        caso 8
          escreva ("O Mês de Agosto está na estação de Inverno")
        caso 9
          escreva ("O Mês de Setembro está na estação de Inverno")
        caso 10
          escreva ("O Mês de Outubro está na estação de Primavera")
        caso 11
          escreva ("O Mês de Novembro está na estação de Primavera")
        caso 12
          escreva ("O Mês de Dezembro está na estação de Primavera")
        outrocaso
          escreva ("Dado Incorreto")
      fimescolha
Fimalgoritmo