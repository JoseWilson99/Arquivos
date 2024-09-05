algoritmo "Exercício"
var
 p1, p2, M: Real
inicio
      EscrevaL("--------------------------")
      EscrevaL("   Escola Javali Cansado  ")
      EscrevaL("--------------------------")
      Escreva("Primeira Nota: ")
      Leia(p1)
      Escreva("Segunda Nota: ")
      Leia(p2)
      M <- (p1 + p2) / 2
      EscrevaL("Media: ", M)
      Se (M <=10) e (M >= 9) entao
         EscrevaL ("Aproveitamento: A ")
      senao
         Se (M <= 9) e (M >= 8) entao
            Escreva ("Aproveitamento: B ")
         senao
            Se (M <= 8) e (M >= 7) entao
               EscrevaL ("Aproveitamento: C ")
            senao
               Se (M <= 7) e (M >= 6) entao
                  EscrevaL ("Aproveitamento: D ")
               senao
                  Se (M <= 6) e (M >= 5) entao
                     EscrevaL ("Aproveitamento: E ")
                  senao
                     EscrevaL ("Aproveitamento: F ")
                  FimSe
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
