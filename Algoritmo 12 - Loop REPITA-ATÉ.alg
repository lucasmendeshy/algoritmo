algoritmo "Loop REPITA/AT�"
// Ler/exibir 3 nomes e 3 idades
var
   nome: caractere
   idade, contador: inteiro
inicio
   // Inicializar vari�vel de controle
   contador <- 1

   repita
     escreva("Informe nome: ")
     leia(nome)
     escreva("Informe idade: ")
     leia(idade)
     
     escreval("Nome: ",nome," - Idade: ",idade)
     escreval()
     
     contador <- contador + 1
   ate (contador > 3)

fimalgoritmo
