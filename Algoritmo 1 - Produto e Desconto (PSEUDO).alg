algoritmo "C�lculo de Desconto"
// Fun��o : Dar um determinado valor de desconto sobre
// o pre�o de um produto.
// Autor : Tiago
// Data : 16/02/2022
// Se��o de Declara��es 
var
   produto: caractere
   valorInicial, desconto, valorFinal: numerico
   // desconto: numerico
   // valorFinal: numerico
inicio
// Se��o de Comandos 

   // processo de atribui��o de uma constante
   // produto <- "TV Led"


   // ENTRADAS DE DADOS
   escreva("Informe o produto: ")
   leia(produto)
   
   escreva("Digite o pre�o inicial: ")
   leia(valorInicial)
   
   escreva("Quanto de desconto deseja dar? ")
   leia(desconto)
   
   // PROCESSAMENTO
   valorFinal <- valorInicial - desconto
   
   // SA�DA
   //escreva(produto, valorFinal)
   //escreval("Produto informado: ",produto)
   //escreval("Pre�o final com o desconto: ",valorFinal)
   
   // EXERC�CIO: CRIE UMA SA�DA DE DADOS CONFORME ABAIXO
   // Foi informado o produto TV Led, com pre�o inicial
   // de R$ 1000 e desconto de R$ 300. O pre�o final � de R$ 700.
   escreva("Foi informado o produto ",produto, ", com pre�o inicial de R$ ", valorInicial," e desconto de R$", desconto, ". O pre�o final � de R$ ",valorFinal,".")

fimalgoritmo
