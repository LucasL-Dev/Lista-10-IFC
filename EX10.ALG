Algoritmo "EX10"

Var
   NumeroConta,resposta: inteiro
   saldo,saldoretirado,saldoadicionado,saldoFinal: real
   Pessoa: caracter
Inicio
      escreval ("Digite o N�mero da Conta")
      leia (NumeroConta)
      escreval ("Digite A Pessoa registrada na conta")
      leia (Pessoa)
      escreval ("Digite o saldo na conta")
      leia (saldo)
      escreval ("Digite a opera��o desejada ( 1 - deposito ou  2- retirada)")
      leia (resposta)
      
      escolha resposta
        caso 1
             escreval ("Quanto de deposito quer ser adicionado?")
             leia (saldoadicionado)
             saldoFinal <- saldo + saldoadicionado
        caso 2
             escreval ("Quanto de saldo quer ser retirado?")
             leia (saldoretirado)
             saldoFinal <- saldo - saldoretirado
      fimescolha
      
      escreval ("**INFORMA��ES DA CONTA FINAL**")
      escreval ("Pessoa Registrada: ",Pessoa)
      escreval ("N�mero da Conta: ",NumeroConta)
      escreval ("Saldo Atual da Conta: ",saldoFinal)

      
Fimalgoritmo