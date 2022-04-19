algoritmo "Loop ENQUANTO com FLAG"
// Ler um número, multiplicá-lo por 3 e exibir o resultado.
// Quantas vezes o usuário quiser.
var
   resposta: caractere
   resultado, numero: inteiro
inicio
   //escreva("Deseja iniciar o programa? ")
   //leia(resposta)
   resposta <- "sim"  // FLAG/SINALIZADORA

   enquanto (resposta = "sim") ou (resposta = "s") faca
     escreva("Digite um número: ")
     leia(numero)
     resultado <- numero * 3
     escreval("Resultado é: ",resultado)
     escreval("Deseja continuar? Sim/Não")
     leia(resposta)
   fimenquanto

fimalgoritmo
