Algoritmo "IdentificaMaiorEntreTresCaracteresDiferentes"
Var
   car1, car2, car3, maior : caractere
   resultado : logico
Inicio
      resultado <- verdadeiro
      escreva("Digite tr�s caracteres")
      leia(car1, car2, car3)
      se (car1 = car2) ou (car2 = car3) ou (car1 = car3) ent�o
         escreva("H� caracteres repetidos")
         resultado <- falso
         sen�o
              se (car1 > car2) e (car1 > car3) ent�o
                 maior <- car1
                 sen�o
                      se (car2 > car1) e (car2 > car3) ent�o
                         maior <- car2
                         sen�o
                              maior <- car3
                      fimse
              fimse
      fimse
      se resultado = verdadeiro ent�o
         escreva("O maior caracter � ",maior,".")
      fimse
Fimalgoritmo