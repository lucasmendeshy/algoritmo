Algoritmo "Clubes"
// Condicional ENCADEADA usando
// ESCOLHA, CASO, OUTROCASO
Var
 clube: caractere
Inicio
  escreva("Digite o nome do clube: ")
  leia(clube)
  escolha(clube)
    caso "Corinthians","Palmeiras", "S�o Paulo", "Santos"
    escreva("S�o Paulo")

    caso "Flamengo", "Fluminense", "Botafogo", "Vasco"
    escreva("Rio de Janeiro")

    outrocaso
    escreva("Clube desconhecido")
  fimescolha
Fimalgoritmo
