Algoritmo "ComparaTipoDoisCaracteresV2"
Var
   car1, car2 : caractere
Inicio
      escreva("Insira dois caracteres")
      leia(car1, car2)
      se ((car1 >= "A") e (car1 <= "Z")) e ((car2 >= "A") e (car2 <= "Z")) então
         escreva("Ambos caracteres são maiúsculos")
      senão
           se ((car1 >= "a") e (car1 <= "z")) e ((car2 >= "a") e (car2 <= "z")) então
              escreva("Ambos caracteres são minúsculos")
           senão
                se ((car1 >= "0") e (car1 <= "9")) e ((car2 >= "0") e (car2 <= "9")) então
                   escreva("Ambos caracteres são números")
                senão
                     escreva("Os caracteres são de tipos diferentes")
                fimse
           fimse
      fimse
Fimalgoritmo