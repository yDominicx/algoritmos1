Algoritmo "ComparaTipoDoisCaracteresV2"
Var
   car1, car2 : caractere
   controle1, controle2 : inteiro
Inicio
      escreva("Insira dois caracteres")
      leia(car1, car2)
      se ((car1 >= "A") e (car1 <= "Z")) entao
         controle1 <- 1
      senao
           se ((car1 >= "a") e (car1 <= "z")) entao
              controle1 <- 2
           senao
               se ((car1 >= "0") e (car1 <= "9")) entao
                  controle1 <- 3
               senao
                  controle1 <- 4
               fimse
           fimse
      fimse
      se ((car2 >= "A") e (car2 <= "Z")) entao
         controle2 <- 1
      senao
           se ((car2 >= "a") e (car2 <= "z")) entao
              controle2 <- 2
           senao
               se ((car2 >= "0") e (car2 <= "9")) entao
                  controle2 <- 3
               senao
                  controle2 <- 4
               fimse
           fimse
      fimse
      se controle1 = controle2 entao
         escreva("Os caracteres são do mesmo tipo")
      senao
         escreva("Os caracteres são de tipos diferentes")
      fimse
Fimalgoritmo
