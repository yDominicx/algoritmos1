Algoritmo "CertificaTipoCaractereQualquer"
Var
   car1 : caractere
   maiscu, minus, num : logico
Inicio
      enquanto car1 <> "_" faca
               escreva("Insira um caractere: ")
               leia(car1)
               se (car1 >= "A") e (car1 <= "Z") entao
                  maiscu <- verdadeiro
               senao
                    se (car1 >= "0") e (car1 <= "9") entao
                       num <- verdadeiro
                    senao
                         se (car1 >= "a") e (car1 <= "z") entao
                            minus <- verdadeiro
                         fimse
                    fimse
               fimse
      fimenquanto
      se (maiscu = verdadeiro) e (minus = verdadeiro) e (num = verdadeiro) entao
         escreva("Foi digitado ao menos um caractere maiúsculo, um minúsculo e um número")
      senao
           escreva("O usuário não digitou ao menos um caractere de cada tipo")
      fimse
fimalgoritmo