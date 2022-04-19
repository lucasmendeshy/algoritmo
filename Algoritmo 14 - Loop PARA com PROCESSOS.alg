algoritmo "Loop PARA com PROCESSOS"
// USO DE PROCESSOS E VARIÁVEL ACUMULADORA

// Ler 3 números diferentes
// Multiplicar cada um deles por 5 e guardar o resultado de cada multiplicação
// Somar os resultados de cada multiplicação
// Exibir o resultado da multiplicação
// Exibir ao final do loop a soma dos resultados
var
   contador, numero, resultado, soma: inteiro
inicio
   // Inicialização das variáveis de resultado e soma
   resultado <- 0
   soma <- 0

   para contador de 1 ate 3 faca
     escreva("Informe",contador,"º número: ")
     leia(numero)
     
     resultado <- numero * 5
     
     // Variável soma como uma acumuladora dos resultados
     soma <- soma + resultado

     // Exibindo resultado da multiplicação de cada número
     escreval("Resultado da multiplicação:",resultado)
     escreval()
   fimpara

   // EXIBIÇÃO DA SOMA DE TODOS OS RESULTADOS
   escreval("Soma dos resultados acumulados: ", soma)

fimalgoritmo
