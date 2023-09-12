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
      enquanto i <= 2 faça
               se i = 1 então
                  carAtual <- car1
               senão
                    carAtual <- car2
               fimse
               se (carAtual >= "A") e (carAtual <= "Z") então
                  maisc <- maisc + 1
               senão
                    se (carAtual >= "a") e (carAtual <= "z") então
                       minus <- minus + 1
                    senão
                         se (carAtual >= "0") e (carAtual <= "9") então
                            num <- num + 1
                         senão
                              simb <- simb + 1
                         fimse
                    fimse
               fimse
               i <- i + 1
      fimenquanto
      se (maisc = 2) ou (minus = 2) ou (num = 2) ou (simb = 2) então
         escreva("Os caracteres são do mesmo tipo")
      senão
           escreva("Os caracteres são de tipos diferentes")
      fimse
Fimalgoritmo