algoritmo "Exerc�cio 12"
// ler o nome de 3 produtos e seus pre�os.
// Ao final, exibir os produtos informados
// e cada um dos pre�os, al�m da soma
// e a m�dia de todos os pre�os.
var
  indice: inteiro
  soma, media: real
  produtos: vetor[0..2] de caractere
  precos: vetor[0..2] de real
inicio
  soma <- 0
  
  // ENTRADA DE DADOS E PROCESSO DE SOMA DOS PRE�OS
  para indice de 0 ate 2 faca
    escreva("Informe o produto: ")
    leia(produtos[indice])

    escreva("Informe o pre�o do produto ",produtos[indice],": ")
    leia(precos[indice])
    
    escreval()
    
    soma <- soma + precos[indice]
  fimpara

  limpatela


  // LOOP DE SA�DA (ACESSANDO CADA VETOR E EXIBINDO CADA DADO)
  para indice de 0 ate 2 faca
    escreval("Produto: ", produtos[indice])
    escreval("Pre�o: ", precos[indice])
    escreval()
  fimpara
  
  escreval("Soma dos pre�os: ", soma)
  
  media <- soma / indice  // VisuAlg v2
  //media <- soma / (indice+1)  // VisuAlg v3
  
  escreval("M�dia dos pre�os: ", media)
  
fimalgoritmo
