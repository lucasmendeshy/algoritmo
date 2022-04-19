algoritmo "Algoritmo 15 - Vetores"
// Função: declarar, atribuir e acessar vetores
var
  pessoas: vetor[1..3] de caractere
inicio

  // Processamento (entrada direta)
  //pessoas[1] <- "Jon Oliva"
  //pessoas[2] <- "Roger Waters"
  //pessoas[3] <- "Dave Lombardo"
  
  // Entrada de dados no vetor
  escreva("Informe o 1º nome: ")
  leia(pessoas[1])
  
  escreva("Informe o 2º nome: ")
  leia(pessoas[2])
  
  escreva("Informe o 3º nome: ")
  leia(pessoas[3])
  
  limpatela
  
  // Saída
  escreva("Pessoas informadas: ", pessoas[1],", ", pessoas[2], " e ", pessoas[3])

fimalgoritmo
