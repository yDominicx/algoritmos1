Algoritmo "IdentificaTipoCaracter"
Var
   car1 : caractere
Inicio
      car1 <- "0"
      enquanto car1 <> " " fa�a
               escreva("Digite um caractere")
               leia(car1)
               se (car1 >= "A") e (car1 <= "Z") ent�o
                  escreva("letra mai�scula")
                  sen�o
                       se (car1 >= "a") e (car1 <= "z") ent�o
                          escreva("letra min�scula")
                          sen�o
                               se (car1 >= "0") e (car1 <= "9") ent�o
                                  escreva("d�gito")
                                  sen�o
                                       se car1 = " " ent�o
                                          escreva("Fim do programa!")
                                          sen�o
                                               escreva("Outro s�mbolo!")
                                       fimse
                               fimse
                       fimse
               fimse
      escreva(asc(car1))
      fimenquanto
Fimalgoritmo