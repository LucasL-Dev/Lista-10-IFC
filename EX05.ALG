Algoritmo "EX05"

Var
   estado:caracter
Inicio
      escreva ("Digite as 2 primeiras letras do seu estado civil:")
      leia (estado)
      
      escolha estado
         caso "SO"
              escreva ("Seu está Civil é: Solteiro")
         caso "CA"
              escreva ("Seu está Civil é: Casado")
         caso "VI"
              escreva ("Seu está Civil é: Viúvo")
         caso "DI"
              escreva ("Seu está Civil é: Divorciado")
         caso "DE"
              escreva ("Seu está Civil é: Desquitado")
         outrocaso
              escreva ("Dado Incorreto")
      fimescolha
Fimalgoritmo