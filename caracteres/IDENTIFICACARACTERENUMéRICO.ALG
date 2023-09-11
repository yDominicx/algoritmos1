Algoritmo "IdentificaCaractereNumérico"
Var
   car1, parada: caractere
   resposta : logico
Inicio
      parada <- "0"
      enquanto parada <> "_" faça
               escreva("Digite um caractere")
               leia(car1)
               se (car1 >= "0") e (car1 <= "9") então
                  resposta <- verdadeiro
               fimse
               parada <- car1
      fimenquanto
      se resposta = verdadeiro então
         escreva("Ao menos um caractere é numérico")
         senão
              escreva("Nenhum dos caracteres é numérico")
      fimse
Fimalgoritmo