algoritmo "Calcular a média de 4 notas"
// Arquivo: Algoritmo 17 - Vetor, Loop e Processos
// Função: Usando vetor e loop
var
  aluno, situacao: caractere
  notas: vetor[0..3] de real
  soma, media: real
  indice: inteiro
inicio
  escreva("Nome do aluno: ")
  leia(aluno)
  escreval()

  soma <- 0 // inicializa a variável acumuladora
  
  // Entrada das notas no vetor
  para indice de 0 ate 3 faca
    escreva("Nota ",indice+1,": ")
    leia(notas[indice])
    
    // Processo de soma das notas do vetor:
    soma <- soma + notas[indice]
  fimpara
  
  // Processo de calcular a média
  // media <- soma / 4
  media <- soma / indice
  
  escreval("Média: ", media)
  
  se(media >= 7)entao
   situacao <- "aprovado"
  senao
   situacao <- "reprovado"
  fimse
  
  escreval()
  escreval(aluno," você está ",situacao)
fimalgoritmo
