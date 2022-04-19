algoritmo "Cálculo de Desconto"
// Função : Dar um determinado valor de desconto sobre
// o preço de um produto.
// Autor : Tiago
// Data : 16/02/2022
// Seção de Declarações 
var
   produto: caractere
   valorInicial, desconto, valorFinal: numerico
   // desconto: numerico
   // valorFinal: numerico
inicio
// Seção de Comandos 

   // processo de atribuição de uma constante
   // produto <- "TV Led"


   // ENTRADAS DE DADOS
   escreva("Informe o produto: ")
   leia(produto)
   
   escreva("Digite o preço inicial: ")
   leia(valorInicial)
   
   escreva("Quanto de desconto deseja dar? ")
   leia(desconto)
   
   // PROCESSAMENTO
   valorFinal <- valorInicial - desconto
   
   // SAÍDA
   //escreva(produto, valorFinal)
   //escreval("Produto informado: ",produto)
   //escreval("Preço final com o desconto: ",valorFinal)
   
   // EXERCÍCIO: CRIE UMA SAÍDA DE DADOS CONFORME ABAIXO
   // Foi informado o produto TV Led, com preço inicial
   // de R$ 1000 e desconto de R$ 300. O preço final é de R$ 700.
   escreva("Foi informado o produto ",produto, ", com preço inicial de R$ ", valorInicial," e desconto de R$", desconto, ". O preço final é de R$ ",valorFinal,".")

fimalgoritmo
