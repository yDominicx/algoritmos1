Algoritmo "IdentificaCaractereNum�rico"
Var
   car1, parada: caractere
   resposta : logico
Inicio
      parada <- "0"
      enquanto parada <> "_" fa�a
               escreva("Digite um caractere")
               leia(car1)
               se (car1 >= "0") e (car1 <= "9") ent�o
                  resposta <- verdadeiro
               fimse
               parada <- car1
      fimenquanto
      se resposta = verdadeiro ent�o
         escreva("Ao menos um caractere � num�rico")
         sen�o
              escreva("Nenhum dos caracteres � num�rico")
      fimse
Fimalgoritmo