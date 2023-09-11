Algoritmo "IdentificaMaiorEntreTresCaracteresDiferentes"
Var
   car1, car2, car3, maior : caractere
   resultado : logico
Inicio
      resultado <- verdadeiro
      escreva("Digite três caracteres")
      leia(car1, car2, car3)
      se (car1 = car2) ou (car2 = car3) ou (car1 = car3) então
         escreva("Há caracteres repetidos")
         resultado <- falso
         senão
              se (car1 > car2) e (car1 > car3) então
                 maior <- car1
                 senão
                      se (car2 > car1) e (car2 > car3) então
                         maior <- car2
                         senão
                              maior <- car3
                      fimse
              fimse
      fimse
      se resultado = verdadeiro então
         escreva("O maior caracter é ",maior,".")
      fimse
Fimalgoritmo