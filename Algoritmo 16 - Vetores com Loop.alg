algoritmo "Algoritmo 16 - Vetores com Loop"
var
  pessoas: vetor[1..3] de caractere
  posicao: inteiro
inicio

  // Entrada de dados no vetor
  para posicao de 1 ate 3 faca
    escreva("Informe o ",posicao,"º nome: ")
    leia(pessoas[posicao])
  fimpara
  
  limpatela
  
  // Saída
    escreval("Pessoas informadas: ")
    para posicao de 1 ate 3 faca
      escreval(pessoas[posicao])
    fimpara

fimalgoritmo
