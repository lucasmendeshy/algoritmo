Algoritmo "Clubes"
// Condicional ENCADEADA
Var
 clube: caractere

Inicio
  escreva("Digite o nome do clube: ")
  leia(clube)
  
  se(clube = "Corinthians") entao
    escreva("Tim�o")
  senao
    se(clube = "Palmeiras") entao
      escreva("Porco")
    senao
      se(clube = "S�o Paulo") entao
        escreva("Tricolor")
      senao
        se(clube = "Santos") entao
          escreva("Peixe")
        senao
          escreva("Clube desconhecido")
        fimse
      fimse
    fimse
  fimse

Fimalgoritmo