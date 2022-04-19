algoritmo "Exercício 12"
// ler o nome de 3 produtos e seus preços.
// Ao final, exibir os produtos informados
// e cada um dos preços, além da soma
// e a média de todos os preços.
var
  indice: inteiro
  soma, media: real
  produtos: vetor[0..2] de caractere
  precos: vetor[0..2] de real
inicio
  soma <- 0
  
  // ENTRADA DE DADOS E PROCESSO DE SOMA DOS PREÇOS
  para indice de 0 ate 2 faca
    escreva("Informe o produto: ")
    leia(produtos[indice])

    escreva("Informe o preço do produto ",produtos[indice],": ")
    leia(precos[indice])
    
    escreval()
    
    soma <- soma + precos[indice]
  fimpara

  limpatela


  // LOOP DE SAÍDA (ACESSANDO CADA VETOR E EXIBINDO CADA DADO)
  para indice de 0 ate 2 faca
    escreval("Produto: ", produtos[indice])
    escreval("Preço: ", precos[indice])
    escreval()
  fimpara
  
  escreval("Soma dos preços: ", soma)
  
  media <- soma / indice  // VisuAlg v2
  //media <- soma / (indice+1)  // VisuAlg v3
  
  escreval("Média dos preços: ", media)
  
fimalgoritmo
