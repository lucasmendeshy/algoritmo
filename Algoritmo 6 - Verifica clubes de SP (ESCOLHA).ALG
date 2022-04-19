Algoritmo "Clubes"
// Condicional ENCADEADA usando
// ESCOLHA, CASO, OUTROCASO
Var
 clube: caractere
Inicio
  escreva("Digite o nome do clube: ")
  leia(clube)
  escolha(clube)
    caso "Corinthians"
    escreva("Timão")
    
    caso "Palmeiras"
    escreva("Porco")
    
    caso "São Paulo"
    escreva("Tricolor")
    
    caso "Santos"
    escreva("Peixe")
    
    outrocaso
    escreva("Clube desconhecido")
  fimescolha
Fimalgoritmo
