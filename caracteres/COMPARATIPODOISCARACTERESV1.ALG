Algoritmo "ComparaTipoDoisCaracteresV1"
Var
   car1, car2 : caractere
   maiscu1, maiscu2, minus1, minus2, num1, num2 : logico
Inicio
      escreva("Insira dois caracteres")
      leia(car1, car2)
      se ((car1 >= "A") e (car1 <= "Z")) ent�o
         maiscu1 <- verdadeiro
      fimse
      se ((car2 >= "A") e (car2 <= "Z")) ent�o
         maiscu2 <- verdadeiro
      fimse
      se ((car1 >= "a") e (car1 <= "z")) ent�o
         minus1 <- verdadeiro
      fimse
      se ((car2 >= "a") e (car2 <= "z")) ent�o
         minus2 <- verdadeiro
      fimse
      se ((car1 >= "0") e (car1 <= "9")) ent�o
         num1 <- verdadeiro
      fimse
      se ((car2 >= "0") e (car2 <= "9")) ent�o
         num2 <- verdadeiro
      fimse
      se (maiscu1 = verdadeiro) e (maiscu2 = verdadeiro) ent�o
         escreva("Os caracteres s�o mai�sculos")
      sen�o
           se (minus1 = verdadeiro) e (minus2 = verdadeiro) ent�o
              escreva("Os caracteres s�o min�sculos")
           sen�o
                se (num1 = verdadeiro) e (num2 = verdadeiro) ent�o
                   escreva("Ambos caracteres s�o n�meros")
                sen�o
                     escreva("Os caracteres s�o de tipos diferentes!")
                fimse
           fimse
      fimse
Fimalgoritmo