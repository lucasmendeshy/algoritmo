algoritmo "Algoritmo 8 - Clubes SP e RJ"
// Função: usar o operador lógico OU
var
   clube: caractere
inicio
   escreva("Informe clube de SP ou RJ: ")
   leia(clube)
   
   escolha(clube)
     caso "Corinthians", "Palmeiras", "São Paulo", "Santos"
       escreva("Clube de SP")
       
     caso "Flamengo", "Botafogo", "Fluminense", "Vasco"
       escreva("Clube de RJ")

     outrocaso
       escreva("Clube de outro estado ou desconhecido")
   fimescolha
fimalgoritmo
