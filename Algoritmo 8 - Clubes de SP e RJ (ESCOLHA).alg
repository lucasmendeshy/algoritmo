algoritmo "Algoritmo 8 - Clubes SP e RJ"
// Fun��o: usar o operador l�gico OU
var
   clube: caractere
inicio
   escreva("Informe clube de SP ou RJ: ")
   leia(clube)
   
   escolha(clube)
     caso "Corinthians", "Palmeiras", "S�o Paulo", "Santos"
       escreva("Clube de SP")
       
     caso "Flamengo", "Botafogo", "Fluminense", "Vasco"
       escreva("Clube de RJ")

     outrocaso
       escreva("Clube de outro estado ou desconhecido")
   fimescolha
fimalgoritmo
