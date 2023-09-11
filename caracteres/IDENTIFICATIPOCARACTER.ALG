Algoritmo "IdentificaTipoCaracter"
Var
   car1 : caractere
Inicio
      car1 <- "0"
      enquanto car1 <> " " faça
               escreva("Digite um caractere")
               leia(car1)
               se (car1 >= "A") e (car1 <= "Z") então
                  escreva("letra maiúscula")
                  senão
                       se (car1 >= "a") e (car1 <= "z") então
                          escreva("letra minúscula")
                          senão
                               se (car1 >= "0") e (car1 <= "9") então
                                  escreva("dígito")
                                  senão
                                       se car1 = " " então
                                          escreva("Fim do programa!")
                                          senão
                                               escreva("Outro símbolo!")
                                       fimse
                               fimse
                       fimse
               fimse
      escreva(asc(car1))
      fimenquanto
Fimalgoritmo