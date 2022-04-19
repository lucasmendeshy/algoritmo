Algoritmo "Clubes"
// Condicional ENCADEADA usando
// ESCOLHA, CASO, OUTROCASO
Var
 clube: caractere
Inicio
  escreva("Digite o nome do clube: ")
  leia(clube)
  escolha(clube)
    caso "Corinthians","Palmeiras", "São Paulo", "Santos"
    escreva("São Paulo")

    caso "Flamengo", "Fluminense", "Botafogo", "Vasco"
    escreva("Rio de Janeiro")

    outrocaso
    escreva("Clube desconhecido")
  fimescolha
Fimalgoritmo
