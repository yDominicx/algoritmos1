Algoritmo "ComparaTipoDoisCaracteresV3"
Var
   car1, car2, carAtual : caractere
   i, maisc, minus, num, simb : inteiro
Inicio
      escreva("Digite dois caracteres: ")
      leia(car1, car2)
      i <- 1
      maisc <- 0
      minus <- 0
      num <- 0
      simb <- 0
      enquanto i <= 2 fa�a
               se i = 1 ent�o
                  carAtual <- car1
               sen�o
                    carAtual <- car2
               fimse
               se (carAtual >= "A") e (carAtual <= "Z") ent�o
                  maisc <- maisc + 1
               sen�o
                    se (carAtual >= "a") e (carAtual <= "z") ent�o
                       minus <- minus + 1
                    sen�o
                         se (carAtual >= "0") e (carAtual <= "9") ent�o
                            num <- num + 1
                         sen�o
                              simb <- simb + 1
                         fimse
                    fimse
               fimse
               i <- i + 1
      fimenquanto
      se (maisc = 2) ou (minus = 2) ou (num = 2) ou (simb = 2) ent�o
         escreva("Os caracteres s�o do mesmo tipo")
      sen�o
           escreva("Os caracteres s�o de tipos diferentes")
      fimse
Fimalgoritmo