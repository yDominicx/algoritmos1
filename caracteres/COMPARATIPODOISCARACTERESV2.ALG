Algoritmo "ComparaTipoDoisCaracteresV2"
Var
   car1, car2 : caractere
   controle1, controle2 : inteiro
Inicio
      escreva("Insira dois caracteres")
      leia(car1, car2)
      se ((car1 >= "A") e (car1 <= "Z")) entao
         controle1 <- 1
      senão
           se ((car1 >= "a") e (car1 <= "z")) entao
              controle1 <- 2
           senão
               se ((car1 >= "0") e (car1 <= "9")) entao
                  controle1 <- 3
               senão
                  controle1 <- 4
               fimse
           fimse
      fimse
      se ((car2 >= "A") e (car2 <= "Z")) entao
         controle1 <- 1
      senão
           se ((car2 >= "a") e (car2 <= "z")) entao
              controle1 <- 2
           senão
               se ((car2 >= "0") e (car2 <= "9")) entao
                  controle1 <- 3
               senão
                  controle1 <- 4
               fimse
           fimse
      fimse
      se controle1 = controle2 entao
         escreva("Os caracteres são do mesmo tipo")
      senao
         escreva("Os caracteres são de tipos diferentes")
Fimalgoritmo
