Algoritmo "ComparaTipoDoisCaracteresV1"
Var
   car1, car2 : caractere
   maiscu1, maiscu2, minus1, minus2, num1, num2 : logico
Inicio
      escreva("Insira dois caracteres")
      leia(car1, car2)
      se ((car1 >= "A") e (car1 <= "Z")) então
         maiscu1 <- verdadeiro
      fimse
      se ((car2 >= "A") e (car2 <= "Z")) então
         maiscu2 <- verdadeiro
      fimse
      se ((car1 >= "a") e (car1 <= "z")) então
         minus1 <- verdadeiro
      fimse
      se ((car2 >= "a") e (car2 <= "z")) então
         minus2 <- verdadeiro
      fimse
      se ((car1 >= "0") e (car1 <= "9")) então
         num1 <- verdadeiro
      fimse
      se ((car2 >= "0") e (car2 <= "9")) então
         num2 <- verdadeiro
      fimse
      se (maiscu1 = verdadeiro) e (maiscu2 = verdadeiro) então
         escreva("Os caracteres são maiúsculos")
      senão
           se (minus1 = verdadeiro) e (minus2 = verdadeiro) então
              escreva("Os caracteres são minúsculos")
           senão
                se (num1 = verdadeiro) e (num2 = verdadeiro) então
                   escreva("Ambos caracteres são números")
                senão
                     escreva("Os caracteres são de tipos diferentes!")
                fimse
           fimse
      fimse
Fimalgoritmo