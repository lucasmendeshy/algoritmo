algoritmo "EXERCÍCIO 10 LOOP MÉDIA"
var
  nota, soma, media: real
  i: inteiro
  resultado: caractere  // opcional
inicio
  // Inicialização da variável
  soma <- 0 // acumuladora
  
  // Loop para obter as notas
  para i de 1 ate 4 faca
    escreva("Informe a",i, "ª nota: ")
    leia(nota)

    // Processo de acumulação das notas na memória
    soma <- soma + nota
  fimpara

  // Cálculo da média
  //  media <- soma / 5
  media <- soma / (i - 1)
  
  // Exiba a média
  escreval("Média das notas é:", media)

  se(media >= 7) entao
    //escreval("Aprovado")
    resultado <- "Aprovado"
  senao
    //escreval("Reprovado")
    resultado <- "Reprovado"
  fimse

  escreval(resultado)
fimalgoritmo
