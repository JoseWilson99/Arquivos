algoritmo "semnome"
var
N1, N2, N3, M: Real
inicio
Escreva("Digite uma nota: ")
Leia(N1)
Escreva("Digite uma nota: ")
Leia(N2)
Escreva("Digite uma nota: ")
Leia(N3)
M <- (N1 + N2 + N3) / 3
Se M >= 7 entao
  Escreval("O aluno est� aprovado com media: ", M)
senao
   Se (M >=5) e (M < 7) entao
     Escreval("O aluno esta de recupera�ao com media: ", M)
    senao
     Escreval("O aluno est� reprovado com media: ", M)
   FimSe
FimSe
fimalgoritmo
