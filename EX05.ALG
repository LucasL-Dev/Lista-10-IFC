Algoritmo "EX05"

Var
   estado:caracter
Inicio
      escreva ("Digite as 2 primeiras letras do seu estado civil:")
      leia (estado)
      
      escolha estado
         caso "SO"
              escreva ("Seu est� Civil �: Solteiro")
         caso "CA"
              escreva ("Seu est� Civil �: Casado")
         caso "VI"
              escreva ("Seu est� Civil �: Vi�vo")
         caso "DI"
              escreva ("Seu est� Civil �: Divorciado")
         caso "DE"
              escreva ("Seu est� Civil �: Desquitado")
         outrocaso
              escreva ("Dado Incorreto")
      fimescolha
Fimalgoritmo