algoritmo "VETOR E LOOP PARA ENTRADAS E SAÍDAS"
var
  filmes: vetor[0..4] de caractere
  posicao: inteiro
inicio

  para posicao de 0 ate 4 faca
    escreva("Nome do filme",posicao+1,": ")
    leia(filmes[posicao])
  fimpara
  
  limpatela
  
  para posicao de 0 ate 4 faca
    escreval(posicao+1, "º filme: ",filmes[posicao])
  fimpara

fimalgoritmo
