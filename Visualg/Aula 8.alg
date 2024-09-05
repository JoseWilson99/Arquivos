algoritmo "Aluno"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      EscrevaL("A media do alundo foi ", M:4:2)
      Se (M >= 7) entao
         EscrevaL("Alundo APROVADO")
      senao
           Se (M >= 5) e (M < 7) entao
              EscrevaL ("Aluno em RECUPERAÇÃO")
           senao
              EscrevaL("Alundo REPROVADO")
           FimSe
       FimSe
fimalgoritmo
