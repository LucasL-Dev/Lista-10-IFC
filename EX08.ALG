Algoritmo "EX08"

Var
   preco: real
   codigo: inteiro
Inicio
      escreva ("Digite o Preço do Produto: ")
      leia (preco)
      escreva ("Digite o Código do Produto: ")
      leia (codigo)
      
      escolha codigo
         caso 5
            escreva (preco, "R$ - procedencia - Sul")
         caso 6
            escreva (preco, "R$ - procedencia - Nordeste")
         caso 7,8,9
            escreva (preco, "R$ - procedencia - Norte")
         caso 10
            escreva (preco, "R$ - procedencia - Sudeste")
         caso 11,12,13,14,15,16,17,18,19,20
            escreva (preco, "R$ - procedencia - Leste")
         caso 21,22,23,24
            escreva (preco, "R$ - procedencia - Centro Oeste")
         caso 25,26,27,28,29,30,31,32,33,34,35
            escreva (preco, "R$ - procedencia - Oeste")
         outrocaso
            escreva ("Código Incorreto")
      fimescolha
Fimalgoritmo