Algoritmo "VerificaIgualdadeEntreQuatroCaracteres"
Var
   car1, car2, car3, car4 : caractere
Inicio
      escreva("Insira o primeiro caracter")
      leia(car1)
      escreva("Insira o segundo caracter")
      leia(car2)
      escreva("Insira o terceiro caracter")
      leia(car3)
      escreva("Insira o quarto caracter")
      leia(car4)
      se (car1 = car2) e (car2 = car3) e (car3 = car4) ent�o
         escreva("Os caracteres s�o iguais")
         sen�o
              escreva("Ao menos um caracter � diferente dos outros")
      fimse
Fimalgoritmo