algoritmo "Algoritmo 18 - MATRIZ"
// Vetor com mais de uma dimens�o
var
             // LINHAS, COLUNAS
  bandas: vetor[0..1, 0..2] de caractere
inicio

  // PROCESSOS DE ENTRADA (DIRETA)
  bandas[0,0] <- "Deep Purple"
  bandas[0,1] <- "Black Sabbath"
  bandas[0,2] <- "Led Zeppelin"

  bandas[1,0] <- "Slayer"
  bandas[1,1] <- "Iron Maiden"
  bandas[1,2] <- "Savatage"


  // Sa�da de dados da matriz
  escreval(bandas[0,1]) // Black Sabbath
  escreval(bandas[1,0]) // Slayer

fimalgoritmo
