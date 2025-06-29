Algoritmo "EX02"

Var
   valorVenda,ValorTotal,porcentagem: real
   resposta: inteiro
Inicio
      escreval("Qual o Valor da Venda?")
      leia (valorVenda)
      escreval ("Qual a condição de pagamento da Venda?")
      escreval ("1-Venda a Vista")
      escreval ("2-Venda a Prazo 30 dias")
      escreval ("3-Venda a Prazo 60 dias")
      escreval ("4-Venda a Prazo com 90 dias")
      escreval ("5-Venda com cartão de débito")
      escreval ("6-Venda com cartão de crédito")
      leia (resposta)
      
      escolha resposta
         caso 1
           porcentagem <- (valorvenda / 100) * 10
           ValorTotal <- valorVenda - porcentagem
           escreva ("O Valor total é: ",ValorTotal)
         caso 2
           porcentagem <- (valorvenda / 100) * 5
           ValorTotal <- valorVenda - porcentagem
           escreva ("O Valor total é: ",ValorTotal)
         caso 3
           escreva ("O Valor total é: ",valorVenda)
         caso 4
           porcentagem <- (valorvenda / 100) * 5
           ValorTotal <- valorVenda + porcentagem
           escreva ("O Valor total é: ",ValorTotal)
         caso 5
           porcentagem <- (valorvenda / 100) * 8
           ValorTotal <- valorVenda - porcentagem
           escreva ("O Valor total é: ",ValorTotal)
         caso 6
           porcentagem <- (valorvenda / 100) * 7
           ValorTotal <- valorVenda - porcentagem
           escreva ("O Valor total é: ",ValorTotal)
         outrocaso
           escreva ("Dado Invalido")
      fimescolha
Fimalgoritmo