algoritmo "DESAFIO 1 - DADOS DE 3 PESSOAS"
//LER E EXIBIR NOME E IDADE DE 3 PESSOAS
var
nome: vetor [0..2]de caractere
idade: vetor [0..2] de inteiro
indice: inteiro
resposta: caractere



inicio
// Se��o de Comandos

para indice de 0 ate 2 faca
   //ENTRADAS
   escreval("================")
   escreva("informe o nome: ")
   leia(nome[indice])
   escreval("================")
   escreva("Informe a idade: ")
   leia(idade[indice])
   escreval()
fimpara

   escreva("deseja visualizar estes dados, sim/nao?")
   leia(resposta)
   
enquanto (resposta <> "sim") e (resposta <> "nao")faca

 escreval("Resposta inv�lida! Tente novamente!")
 escreval("Deseja visualizar os dados? sim/n�o")
 leia(resposta)
 
fimenquanto

se(resposta = "nao")entao
escreva("Programa finalizado com sucesso!")

senao
    se(resposta = "sim") entao
limpatela

para indice de 0 ate 2 faca
   escreval("Informe o Nome:", nome[indice], " informe a idade: ",idade[indice])

   se (idade[indice] >= 18) e (idade[indice] <=60) entao
      escreval("Voc� � de maior de idade")
      escreval()

   fimse

   se (idade[indice] <= 18) entao
      escreval("Voc� � de menor de idade")
      escreval()
   fimse


   se(idade[indice] >=61) entao
      escreva("Voc� � idoso")
   fimse
fimpara

  fimse
 fimse



fimalgoritmo
