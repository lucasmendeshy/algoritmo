algoritmo "Loop ENQUANTO com FLAG"
// Ler um n�mero, multiplic�-lo por 3 e exibir o resultado.
// Quantas vezes o usu�rio quiser.
var
   resposta: caractere
   resultado, numero: inteiro
inicio
   //escreva("Deseja iniciar o programa? ")
   //leia(resposta)
   resposta <- "sim"  // FLAG/SINALIZADORA

   enquanto (resposta = "sim") ou (resposta = "s") faca
     escreva("Digite um n�mero: ")
     leia(numero)
     resultado <- numero * 3
     escreval("Resultado �: ",resultado)
     escreval("Deseja continuar? Sim/N�o")
     leia(resposta)
   fimenquanto

fimalgoritmo
