algoritmo "Algoritmo 19 - MATRIZ com LOOP"
// Vetor com mais de uma dimens�o
var
             // LINHAS, COLUNAS
  bandas: vetor[0..1, 0..2] de caractere
  linha, coluna: inteiro
inicio

  // PROCESSOS DE ENTRADA (DIRETA)
  bandas[0,0] <- "Deep Purple"
  bandas[0,1] <- "Black Sabbath"
  bandas[0,2] <- "Led Zeppelin"

  bandas[1,0] <- "Slayer"
  bandas[1,1] <- "Iron Maiden"
  bandas[1,2] <- "Savatage"

  // EXEMPLO 1: LOOP ANINHADO (LOOP DENTRO DE OUTRO LOOP)
  para linha de 0 ate 1 faca
    escreval("Valor da vari�vel linha: ", linha)
    
    para coluna de 0 ate 2 faca
      escreval("Valor da vari�vel coluna: ", coluna)
    fimpara
    escreval()
    
  fimpara
  
  // EXEMPLO 2: LOOP ANINHADO ITERANDO (LENDO) OS DADOS DA MATRIZ
  para linha de 0 ate 1 faca
     para coluna de 0 ate 2 faca
        escreval(bandas[linha,coluna])
     fimpara
  fimpara


fimalgoritmo
