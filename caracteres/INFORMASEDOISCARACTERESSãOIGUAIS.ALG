Algoritmo "InformaSeDoisCaracteresSãoIguais"
Var
   car1, car2 : caractere
   resposta : logico
Inicio
      escreva("Digite o primeiro caractere")
      leia(car1)
      escreva("Digite o segundo caractere")
      leia(car2)
      se car1 = car2 então
         escreva("Os caracteres ",car1," e ",car2," são iguais")
         senão
              escreva("Os caracteres ",car1," e ",car2," são diferentes")
      fimse
Fimalgoritmo